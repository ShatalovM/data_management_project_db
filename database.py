import datetime
from typing import (
    List
)
import content
import addict
from pymongo import MongoClient
from pymongo.database import Database
from functions import distance_between_two_dots
from pymongo import IndexModel, ASCENDING, DESCENDING
import pandas as pd
from functions import get_start_and_end


class MongoStorage:
    def __init__(self, client: MongoClient, database: Database, collections: List[str]) -> None:
        self.client = client
        self.database = database
        self.collections = collections
        self.db = addict.Dict(
            {name: self.database[name] for name in self.collections}
        )

    ############################

    # Product
    # product_id – int
    # associated_meals_id – int
    # product_name – text
    # product_status – text
    # product_amount – int

    def new_product(self, name, meal_id, weight_grams):
        _id = self.products_amount() + 1
        self.db.products.insert(
            {
                '_id': _id,
                'name': name,
                'weight_grams': weight_grams,
                'meal_id': meal_id,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_product_indexes(self):
        self.db.products.create_indexes(
            [
                IndexModel([("weight_grams", ASCENDING)], name='weight_grams_'),
                IndexModel([("meal_id", ASCENDING)], name='meal_id_')
            ]
        )

    def get_product_info(self, product_id):
        return addict.Dict(self.db.products.find_one({'_id': product_id}))

    def products_amount(self):
        return self.db.products.find({}).count()

    ############################

    # Meals
    # meal_id – int
    # name – str
    # picture – text
    # associated_product - id
    # timestamp

    def new_meal(self, name, picture, status=content.meal_statuses.not_available, amount=0, product_ids=[]):
        _id = self.meals_amount() + 1
        self.db.meals.insert(
            {
                '_id': _id,
                'product_ids': product_ids,
                'name': name,
                'picture': picture,
                'status': status,
                'amount': amount,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_meal_indexes(self):
        self.db.meals.create_indexes(
            [
                IndexModel([("product_ids", ASCENDING)], name='product_ids_', unique=True),
                IndexModel([("status", ASCENDING)], name='status_'),
                IndexModel([("amount", ASCENDING)], name='amount_')
            ]
        )

    def get_meal_products(self, meal_id):
        return addict.Dict(self.db.meals.find_one({'_id': meal_id}, {'product_ids': True}))

    def meals_sent(self, meals_id):
        for meal_id in meals_id:
            self.meal_sent(meal_id=meal_id)

    # TODO $inc
    def meal_sent(self, meal_id):
        amount = self.get_meal_amount(meal_id=meal_id).amount
        if amount > 0:
            self.db.meals.update_one({'meal_id': meal_id}, {'$inc': {'amount': -1}})
            # self.set_meal_amount(meal_id=meal_id, amount=amount-1)
            return True
        else:
            return False

    def get_meal_amount(self, meal_id):
        return addict.Dict(self.db.meals.find_one({'_id': meal_id}, {'amount': True}))

    # TODO Correlated subquery in WHERE
    def get_meals_with_pictures_with_status(self, status):
        return addict.Dict(self.db.meals.find({
            'picture': {'$exists': True},
            'status': status
        }))

    def add_product_to_meal(self, meal_id, product_id):
        self.db.meals.update_one(
            {'_id': meal_id},
            {
                '$push': {
                    'product_ids': product_id
                }
            }
        )

    def check_meals_availability(self, meals_id):
        for meal_id in meals_id:
            meal_amount = self.get_meal_amount(meal_id=meal_id).amount
            if meal_amount == 0:
                return False
        return True

    # TODO Query with aggregation and a JOIN expression that includes at least 2 tables №2
    # TODO Union (concat)
    def get_meal_info_with_products(self, meal_id):
        meal_info = self.db.meals.find_one({'_id': meal_id})
        meal_info['meal_id'] = meal_info.pop('_id')
        if len(meal_info['product_ids']) > 0:
            products_list = []
            for product_id in meal_info['product_ids']:
                product_info_piece = self.get_product_info(product_id=product_id)
                product_info_piece['product_id'] = product_info_piece.pop('_id')
                products_list.append(pd.DataFrame.from_records([product_info_piece], index='product_id'))
                print('product_info_piece {}:'.format(product_id), product_info_piece)

            # product_ids
            products_info = pd.concat(products_list, join='outer', ignore_index=False, keys=None, levels=None, names=None, verify_integrity=False, copy=True)
            print('meal_info:', meal_info)
            emp = pd.merge(
                pd.DataFrame.from_records([meal_info], index='meal_id'),
                products_info,
                on=['meal_id'],
                how='inner'
            )
            return emp
        else:
            return None

    def set_meal_amount(self, meal_id, amount):
        self.db.meals.update_one(
            {'_id': meal_id},
            {
                '$set': {
                    'amount': amount
                }
            }
        )

    def get_meal_info(self, meal_id):
        return addict.Dict(self.db.meals.find_one({'_id': meal_id}))

    def meals_amount(self):
        return self.db.meals.find({}).count()

    ############################

    # Feedback
    # feedback_id – int
    # author_id – str
    # order_id – text
    # restaurant_id - id
    # meal_id
    # text
    # rating
    # timestamp

    def new_feedback(self, customer_id, order_id, courier_id, restaurant_id, text, rating):
        _id = self.feedback_amount() + 1
        self.db.feedback.insert(
            {
                '_id': _id,
                'customer_id': customer_id,
                'courier_id': courier_id,
                'order_id': order_id,
                'restaurant_id': restaurant_id,
                'text': text,
                'rating': rating,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        self.set_order_feedback(order_id=order_id, feedback_id=_id)
        return _id

    def set_feedback_indexes(self):
        self.db.feedback.create_indexes(
            [
                IndexModel([("author_id", ASCENDING)], name='author_id_'),
                IndexModel([("order_id", ASCENDING)], name='order_id_'),
                IndexModel([("restaurant_id", ASCENDING)], name='restaurant_id_')
            ]
        )

    # TODO SELECT INTO query for data set preparation
    def aggregate_feedback(self):
        return self.db.feedback.aggregate([
            {
                '$project': {
                    'order_id': True,
                    'text': True,
                    'rating': True,
                    'order_id_type': {'$type': '$order_id'},
                    'text_type': {'$type': '$text'},
                    'rating_id_type': {'$type': '$rating'}
                }
            },
            {'$out': 'aggregated_feedback'}
        ])

    # TODO Query with correlated subquery in WHERE
    def get_feedback_by_rating(self, rating=2.5, lower_than_avg=True):
        if lower_than_avg:
            return list(self.db.feedback.aggregate([
                {
                    '$match': {'rating': {'$gte': rating}}
                }
            ]))
        else:
            return list(self.db.feedback.aggregate([
                {
                    '$match': {'rating': {'$lte': rating}}
                }
            ]))

    def set_feedback_text(self, feedback_id, text):
        self.db.feedback.update_one(
            {'_id': feedback_id},
            {
                '$set': {
                    'text': text
                }
            }
        )

    def get_feedback_info(self, feedback_id):
        return addict.Dict(self.db.feedback.find_one({'_id': feedback_id}))

    def feedback_amount(self):
        return self.db.feedback.find({}).count()

    ############################

    # Customer
    # customer_id – int
    # position_id
    # order_id
    # feedback_id
    # payment_method
    # customer_name
    # customer_phone_number

    def new_customer(self, name, phone_number, order_ids=[], position_id=None):
        _id = self.customers_amount() + 1
        self.db.customers.insert(
            {
                '_id': _id,
                'order_id': order_ids,
                'name': name,
                'phone_number': phone_number,
                'position_id': position_id,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_customers_indexes(self):
        self.db.customers.create_indexes(
            [
                IndexModel([("position_id", ASCENDING)], name='position_id_', unique=True)
            ]
        )

    def add_order_id_to_customer(self, customer_id, order_id):
        self.db.customers.update_one(
            {'_id': customer_id},
            {
                '$push': {
                    'order_id': order_id
                }
            }
        )

    def set_customer_phone_number(self, customer_id, phone_number):
        self.db.customers.update_one(
            {'_id': customer_id},
            {
                '$set': {
                    'phone_number': phone_number
                }
            }
        )

    def get_customer_phone_number(self, customer_id):
        return addict.Dict(self.db.customers.find_one({'_id': customer_id}, {'phone_number': True}))

    def set_customer_name(self, customer_id, name):
        self.db.customers.update_one(
            {'_id': customer_id},
            {
                '$set': {
                    'name': name
                }
            }
        )

    def get_customer_name(self, customer_id):
        return addict.Dict(self.db.customers.find_one({'_id': customer_id}, {'name': True}))

    def get_customer_position_id(self, customer_id):
        return addict.Dict(addict.Dict(self.db.customers.find_one({'_id': customer_id}, {'position_id': True})))

    def customers_amount(self):
        return self.db.customers.find({}).count()

    ############################

    # Positions
    # position_id
    # lat
    # lon
    # last_edit_timestamp

    def new_position(self, lat, lon):
        _id = self.positions_amount() + 1
        self.db.positions.insert(
            {
                '_id': _id,
                'lat': lat,
                'lon': lon,
                'updated_timestamp': datetime.datetime.utcnow(),
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_positions_indexes(self):
        self.db.positions.create_indexes(
            [
                IndexModel([("lat", ASCENDING)], name='lat_'),
                IndexModel([("lon", ASCENDING)], name='lon_')
            ]
        )

    def set_position(self, position_id, lat=None, lon=None):
        if lat is not None:
            self.db.positions.update_one(
                {'_id': position_id},
                {
                    '$set': {
                        'lat': lat,
                        'updated_timestamp': datetime.datetime.utcnow()
                    }
                }
            )
        if lon is not None:
            self.db.positions.update_one(
                {'_id': position_id},
                {
                    '$set': {
                        'lon': lon,
                        'updated_timestamp': datetime.datetime.utcnow()
                    }
                }
            )

    def get_position_info(self, position_id):
        return addict.Dict(self.db.positions.find_one({'_id': position_id}))

    def position_remove(self, _id):
        self.db.positions.remove({'_id': _id})

    def positions_amount(self):
        return self.db.positions.find({}).count()

    ############################

    # Payments
    # payment_id
    # payment_method
    # status
    # timestamp
    # amount
    # currency

    def new_payment(self, method, amount, currency=content.currencies.RUB, status=content.payment_statuses.pending):
        _id = self.payments_amount() + 1
        self.db.payments.insert(
            {
                '_id': _id,
                'method': method,
                'amount': amount,
                'currency': currency,
                'status': status,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_payments_indexes(self):
        self.db.payments.create_indexes(
            [
                IndexModel([("amount", ASCENDING)], name='amount_'),
                IndexModel([("status", ASCENDING)], name='status_')
            ]
        )

    def get_payment_amount(self, payment_id):
        return addict.Dict(self.db.payments.find_one({'_id': payment_id}, {'amount': True}))

    def set_payment_amount(self, payment_id, amount):
        self.db.payments.update_one(
            {'_id': payment_id},
            {
                '$set': {
                    'amount': amount
                }
            }
        )

    def get_payment_status(self, payment_id):
        return addict.Dict(addict.Dict(self.db.payments.find_one({'_id': payment_id}, {'status': True})))

    def set_payment_status(self, payment_id, status):
        self.db.payments.update_one(
            {'_id': payment_id},
            {
                '$set': {
                    'status': status
                }
            }
        )

    def get_payment_method(self, payment_id):
        return addict.Dict(self.db.payments.find_one({'_id': payment_id}, {'method': True}))

    # TODO Aggregation
    def set_payment_method(self, payment_id, method):
        self.db.payments.update_one(
            {'_id': payment_id},
            {
                '$set': {
                    'method': method
                }
            }
        )

    def payments_amount(self):
        return self.db.payments.find({}).count()

    ############################

    # Couriers
    # courier_id
    # position_id
    # order_id
    # feedback_ids
    # courier_age
    # courier_name
    # courier_phone_number
    # courier_status
    # timestamp

    def new_courier(self, name, phone_number, age, position_id=None, order_ids=[], status=content.courier_statuses.offline, feedback_ids=[]):
        _id = self.couriers_amount() + 1
        self.db.couriers.insert(
            {
                '_id': _id,
                'position_id': position_id,
                'order_ids': order_ids,
                'age': age,
                'name': name,
                'phone_number': phone_number,
                'status': status,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_couriers_indexes(self):
        self.db.couriers.create_indexes(
            [
                IndexModel([("position_id", ASCENDING)], name='position_id_', unique=True),
                IndexModel([("status", ASCENDING)], name='status_'),
                IndexModel([("age", DESCENDING)], name='age_')
            ]
        )

    def set_courier_age(self, courier_id, age):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$set': {
                    'age': age
                }
            }
        )

    def add_courier_feedback(self, courier_id, feedback_id):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$push': {
                    'feedback_ids': feedback_id
                }
            }
        )

        # feedback_ids = get_courier_feedback(courier_id=courier_id)
        # db.courier.update_one(
        #     {'_id': courier_id},
        #     {
        #         '$set': {
        #             'feedback_ids': feedback_ids.append(feedback_id)
        #         }
        #     }
        # )

    def set_courier_position(self, courier_id, position_id):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$set': {
                    'position_id': position_id
                }
            }
        )

    def add_courier_order(self, courier_id, order_id):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$push': {
                    'order_ids': order_id
                }
            }
        )

    def set_courier_status(self, courier_id, status):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$set': {
                    'status': status
                }
            }
        )

    def get_courier_status(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'status': True}))

    def set_courier_name(self, courier_id, name):
        self.db.couriers.update_one(
            {'_id': courier_id},
            {
                '$set': {
                    'name': name
                }
            }
        )

    # TODO A query that uses window functions together with usual aggregate functions or with non-standard frame settings
    def couriers_rank_by_age_and_orders(self):
        couriers_info = self.get_couriers_info()
        orders_info = []
        for courier in range(couriers_info.count()):
            courier_orders = self.db.couriers.find_one({'_id': couriers_info[courier]['_id']}, {'order_ids': True})['order_ids']
            orders_info.append({'_id': couriers_info[courier]['_id'], 'orders_amount': len(courier_orders)})

        df = pd.merge(
            pd.DataFrame.from_records(orders_info, index='_id'),
            pd.DataFrame.from_records(couriers_info, index='_id'),
            on=['_id'],
            how='inner'
        )
        df['age_rank'] = df['age'].rank(ascending=True)
        df['orders_amount_rank'] = df['orders_amount'].rank(ascending=True)
        return df

    def get_courier_name(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'name': True}))

    def get_courier_feedback(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'feedback_ids': True}))

    def get_courier_position(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'position_id': True}))

    def get_courier_orders(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'order_ids': True}))

    def get_waiting_couriers(self):
        return addict.Dict(self.db.couriers.find({'status': content.courier_statuses.waiting}, {'_id': True, 'position_id': True}))

    def get_couriers_info(self):
        return self.db.couriers.find({'order_ids': {'$ne': []}}, {'_id': True, 'name': True, 'age': True})

    # TODO Useful function
    def get_nearest_free_courier(self, customer_position_info):
        nearest_courier_id = -1
        nearest_courier_distance = -1
        for courier in self.get_waiting_couriers():
            courier_position_info = self.get_position_info(position_id=courier['position_id'])
            distance_between = distance_between_two_dots(
                customer_position_info=customer_position_info,
                courier_position_info=courier_position_info
            )
            if distance_between < nearest_courier_distance or nearest_courier_distance == -1:
                nearest_courier_distance = distance_between
                nearest_courier_id = courier['_id']
        return nearest_courier_id

    # TODO Query with HAVING and Aggregation
    def couriers_count_different_ages_more_than_n(self, n=18):
        return list(self.db.couriers.aggregate([{'$match': {'age': {'$gte': n}}}, {'$group': {'_id': '$age'}}, {'$count': 'age'}]))[0]['age']

    def couriers_amount(self):
        return self.db.couriers.find({}).count()

    ############################

    # Orders
    # order_id
    # customer_id
    # courier_id
    # restaurant_id
    # payment_id
    # meal_id
    # feedback_id
    # position_id
    # status
    # timestamp

    def new_order(self, customer_id, courier_id, restaurant_id, payment_id, meals_id, feedback_id=None, status=content.order_statuses.preparing):
        if self.check_meals_availability(meals_id=meals_id):
            _id = self.orders_amount() + 1
            self.db.orders.insert(
                {
                    '_id': _id,
                    'customer_id': customer_id,
                    'courier_id': courier_id,
                    'restaurant_id': restaurant_id,
                    'payment_id': payment_id,
                    'meals_id': meals_id,
                    'feedback_id': feedback_id,
                    'status': status,
                    'timestamp': datetime.datetime.utcnow()
                }
            )
            self.add_order_id_to_restaurant(restaurant_id=restaurant_id, order_id=_id)
            self.set_courier_status(courier_id=courier_id, status=content.courier_statuses.delivering)
            self.add_courier_order(courier_id=courier_id, order_id=_id)
            self.add_order_id_to_customer(customer_id=customer_id, order_id=_id)
            self.meals_sent(meals_id=meals_id)
            return _id
        else:
            return None

    def set_orders_indexes(self):
        self.db.orders.create_indexes(
            [
                IndexModel([("customer_id", ASCENDING)], name='customer_id_'),
                IndexModel([("courier_id", ASCENDING)], name='courier_id_'),
                IndexModel([("restaurant_id", ASCENDING)], name='restaurant_id_'),
                IndexModel([("payment_id", ASCENDING)], name='payment_id_', unique=True),
                IndexModel([("meals_id", ASCENDING)], name='meals_id_'),
                IndexModel([("feedback_id", ASCENDING)], name='feedback_id_'),
                IndexModel([("status", ASCENDING)], name='status_')
            ]
        )

    def set_order_status(self, order_id, status):
        self.db.orders.update_one(
            {'_id': order_id},
            {
                '$set': {
                    'status': status
                }
            }
        )

    # TODO Window functions to compare data in different periods
    def compare_amount_orders_between_two_dates(self, first_date_timestamp, second_date_timestamp):
        first = get_start_and_end(timestamp=first_date_timestamp)
        second = get_start_and_end(timestamp=second_date_timestamp)
        first_date_orders_amount = self.db.orders.find({
            'timestamp': {
                '$gte': datetime.datetime.fromtimestamp(first[0]),
                '$lte': datetime.datetime.fromtimestamp(first[1])
            }
        }).count()
        second_date_orders_amount = self.db.orders.find({
            'timestamp': {
                '$gte': datetime.datetime.fromtimestamp(second[0]),
                '$lte': datetime.datetime.fromtimestamp(second[1])
            }
        }).count()
        if first_date_orders_amount > second_date_orders_amount:
            print('higher:', first_date_orders_amount)
        else:
            print('higher:', second_date_orders_amount)
        return first_date_orders_amount, second_date_orders_amount

    def get_order_status(self, order_id):
        return addict.Dict(self.db.orders.find_one({'_id': order_id}, {'status': True}))

    def get_order_feedback(self, order_id):
        return addict.Dict(self.db.orders.find_one({'_id': order_id}, {'feedback': True}))

    # TODO Query with aggregation and a JOIN expression that includes at least 2 tables №1
    # TODO Query with correlated subquery in SELECT
    def get_order_info_with_feedback(self, order_id):
        order_info = self.db.orders.find_one({'_id': order_id})
        order_info['order_id'] = order_info.pop('_id')
        if order_info.feedback_id is not None:
            feedback_info = self.db.feedback.find_one({'_id': self.db.orders.find_one({'_id': order_id}).feedback_id})
            # feedback_info = self.db.feedback.find_one({'_id': order_info.feedback_id})
            print('order_info:', order_info)
            print('feedback_info:', feedback_info)
            emp = pd.merge(
                pd.DataFrame.from_records([order_info], index='order_id'),
                pd.DataFrame.from_records([feedback_info], index='order_id'),
                on=['order_id'],
                how='inner'
            )
            return emp
        else:
            return None

    # TODO Subquery query in FROM (derived table)
    def get_orders_with_payment_info_by_status(self, status=content.order_statuses.delivered):
        order_payment_info = self.db.orders.aggregate([
            {
                '$match': {'status': status}
            },
            {
                '$lookup': {
                    'from': 'payments',
                    'localField': 'payment_id',
                    'foreignField': '_id',
                    'as': 'payment'
                }
            }
        ])
        return list(order_payment_info)

    # TODO Subquery query in FROM (derived table)
    def get_orders_with_feedback(self):
        order_feedback_info = self.db.orders.aggregate([
            {
                '$match': {'status': content.order_statuses.delivered}
            },
            {
                '$lookup': {
                    'from': 'feedback',
                    'localField': 'feedback_id',
                    'foreignField': '_id',
                    'as': 'feedback'
                }
            }
        ])
        return list(order_feedback_info)

    def set_order_feedback(self, order_id, feedback_id):
        self.db.orders.update_one(
            {'_id': order_id},
            {
                '$set': {
                    'feedback_id': feedback_id
                }
            }
        )

    # TODO Query with aggregation and a JOIN expression that includes at least 2 tables №3
    # TODO Query with correlated subquery in SELECT
    def get_order_info_with_courier_position(self, order_id):
        order_info = self.db.orders.find_one({'_id': order_id})
        order_info['order_id'] = order_info.pop('_id')
        if order_info['courier_id'] is not None:
            position_info = self.db.positions.find_one({'_id': self.get_courier_position(courier_id=order_info['courier_id']).position_id})
            position_info['courier_id'] = order_info['courier_id']
            print('order_info:', order_info)
            print('position_info:', position_info)
            emp = pd.merge(
                pd.DataFrame.from_records([order_info], index='courier_id'),
                pd.DataFrame.from_records([position_info], index='courier_id'),
                on=['courier_id'],
                how='inner'
            )
            return emp
        else:
            return None

    def orders_amount(self):
        return self.db.orders.find({}).count()

    ############################

    # Restaurants
    # restaurant_id
    # position_id
    # phone_number
    # status

    # TODO add meals_id functionality

    def new_restaurant(self, phone_number, position_id, meals_id=[], order_ids=[], status=content.restaurant_statuses.closed):
        _id = self.restaurants_amount() + 1
        self.db.restaurants.insert(
            {
                '_id': _id,
                'position_id': position_id,
                'phone_number': phone_number,
                'meals_id': meals_id,
                'order_ids': order_ids,
                'status': status,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_restaurants_indexes(self):
        self.db.restaurants.create_indexes(
            [
                IndexModel([("position_id", ASCENDING)], name='position_id_', unique=True),
                IndexModel([("meals_id", ASCENDING)], name='meals_id_'),
                IndexModel([("order_ids", ASCENDING)], name='order_ids_'),
                IndexModel([("status", ASCENDING)], name='status_')
            ]
        )

    def set_restaurants_order_ids(self, restaurant_id, order_ids=[]):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$set': {
                    'order_ids': order_ids
                }
            }
        )

    def add_order_id_to_restaurant(self, restaurant_id, order_id):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$push': {
                    'order_ids': order_id
                }
            }
        )

    def get_restaurant_meals(self, restaurant_id):
        return addict.Dict(self.db.restaurants.find_one({'_id': restaurant_id}, {'meals_id': True}))

    def set_restaurant_status(self, restaurant_id, status):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$set': {
                    'status': status
                }
            }
        )

    def get_restaurant_status(self, restaurant_id):
        return addict.Dict(self.db.restaurants.find_one({'_id': restaurant_id}, {'status': True}))

    def set_restaurant_name(self, restaurant_id, name):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$set': {
                    'restaurant_id': name
                }
            }
        )

    def get_restaurant_name(self, restaurant_id):
        return addict.Dict(self.db.restaurants.find_one({'_id': restaurant_id}, {'name': True}))

    def set_restaurant_phone_number(self, restaurant_id, phone_number):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$set': {
                    'phone_number': phone_number
                }
            }
        )

    def get_restaurant_phone_number(self, restaurant_id):
        return addict.Dict(self.db.restaurants.find_one({'_id': restaurant_id}, {'phone_number': True}))

    # TODO Query with an outer join and checking for NULL
    def get_restaurant_meals_table(self, restaurant_id):
        restaurant_info = self.db.restaurants.find_one({'_id': restaurant_id})
        restaurant_info['restaurant_id'] = restaurant_info.pop('_id')
        if len(restaurant_info['meals_id']) > 0:
            meals_list = []
            for meal_id in restaurant_info['meals_id']:
                meal_info_peace = self.get_meal_info(meal_id=meal_id)
                meal_info_peace['meal_id'] = meal_info_peace.pop('_id')
                meal_info_peace['restaurant_id'] = restaurant_info['restaurant_id']
                meals_list.append(pd.DataFrame.from_records([meal_info_peace], index='meal_id'))
                print('product_info_piece {}:'.format(meal_id), meal_info_peace)

            print('restaurant_info:', restaurant_info)
            emp = pd.merge(
                pd.DataFrame.from_records([restaurant_info], index='restaurant_id'),
                pd.concat(meals_list, join='outer', ignore_index=False, keys=None, levels=None, names=None, verify_integrity=False, copy=True),
                on=['restaurant_id'],
                how='outer'
            )
            emp.fillna('Unknown', inplace=True)
            if emp is not None:
                return emp
            else:
                return None
        else:
            return None

    def restaurants_amount(self):
        return self.db.restaurants.find({}).count()

    def add_restaurant_meal(self, restaurant_id, meal_id):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$push': {
                    'meals_id': meal_id
                }
            }
        )
