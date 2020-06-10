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


# TODO in get response in addict.Dict

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

    def new_product(self, name, associated_meal_id, weight_grams):
        _id = MongoStorage.products_amount(self) + 1
        self.db.products.insert(
            {
                '_id': _id,
                'name': name,
                'weight_grams': weight_grams,
                'associated_meal_id': associated_meal_id,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_product_indexes(self):
        self.db.products.create_indexes(
            [
                IndexModel([("weight_grams", ASCENDING)], name='weight_grams_'),
                IndexModel([("associated_meal_id", ASCENDING)], name='associated_meal_id_')
            ]
        )

    def products_amount(self):
        return self.db.products.find({}).count()

    # def new_product(self, name, status, associated_meals_id=[]):
    #     _id = MongoStorage.products_amount(self) + 1
    #     self.db.products.insert(
    #         {
    #             '_id': _id,
    #             'associated_meals_id': associated_meals_id,
    #             'name': name,
    #             'status': status,
    #             'amount': amount,
    #             'timestamp': datetime.datetime.utcnow()
    #         }
    #     )
    #     return _id
    #
    # def get_product_info(self, product_id):
    #     return self.db.products.find_one({'_id': product_id})
    #
    # def get_product_status(self, product_id):
    #     return self.db.products.find_one({'_id': product_id}, {'status': True})
    #
    # def set_product_status(self, product_id, status):
    #     self.db.products.update_one(
    #         {'_id': product_id},
    #         {
    #             '$set': {
    #                 'status': status
    #             }
    #         }
    #     )
    #
    # def get_product_name(self, product_id):
    #     return self.db.products.find_one({'_id': product_id}, {'name': True})
    #
    # def set_product_name(self, product_id, name):
    #     self.db.products.update_one(
    #         {'_id': product_id},
    #         {
    #             '$set': {
    #                 'status': name
    #             }
    #         }
    #     )
    #
    # def product_sent(self, product_id):
    #     amount = MongoStorage.get_product_amount(self, product_id=product_id)
    #     if amount > 0:
    #         self.set_product_amount(product_id=product_id, amount=amount-1)
    #         return True
    #     else:
    #         return False
    #
    # def get_product_amount(self, product_id):
    #     return self.db.products.find_one({'_id': product_id}, {'amount': True})
    #
    # def set_product_amount(self, product_id, amount):
    #     self.db.products.update_one(
    #         {'_id': product_id},
    #         {
    #             '$set': {
    #                 'amount': amount
    #             }
    #         }
    #     )
    #
    # def get_product_meals(self, product_id):
    #     return self.db.products.find_one({'_id': product_id}, {'associated_meals_id': True})
    #

    ############################

    # Meals
    # meal_id – int
    # name – str
    # picture – text
    # associated_product - id
    # timestamp

    def new_meal(self, name, picture, status=content.meal_statuses.not_available, amount=0, associated_product_ids=[]):
        _id = MongoStorage.meals_amount(self) + 1
        self.db.meals.insert(
            {
                '_id': _id,
                'associated_product_ids': associated_product_ids,
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
                IndexModel([("associated_product_ids", ASCENDING)], name='associated_product_ids_', unique=True),
                IndexModel([("status", ASCENDING)], name='status_'),
                IndexModel([("amount", ASCENDING)], name='amount_')
            ]
        )

    def get_meal_products(self, meal_id):
        return addict.Dict(self.db.meals.find_one({'_id': meal_id}, {'associated_product_ids': True}))

    def meals_sent(self, meals_id):
        for meal_id in meals_id:
            MongoStorage.meal_sent(self, meal_id=meal_id)

    def meal_sent(self, meal_id):
        amount = MongoStorage.get_meal_amount(self, meal_id=meal_id).amount
        if amount > 0:
            self.set_meal_amount(meal_id=meal_id, amount=amount-1)
            return True
        else:
            return False

    def get_meal_amount(self, meal_id):
        return addict.Dict(self.db.meals.find_one({'_id': meal_id}, {'amount': True}))

    def add_product_to_meal(self, meal_id, product_id):
        self.db.meals.update_one(
            {'_id': meal_id},
            {
                '$push': {
                    'associated_product_ids': product_id
                }
            }
        )

    def check_meals_availability(self, meals_id):
        for meal_id in meals_id:
            meal_amount = MongoStorage.get_meal_amount(self, meal_id=meal_id).amount
            if meal_amount == 0:
                return False
        return True

    def set_meal_amount(self, meal_id, amount):
        self.db.meals.update_one(
            {'_id': meal_id},
            {
                '$set': {
                    'amount': amount
                }
            }
        )

    def meals_amount(self):
        return self.db.meals.find({}).count()

    # def new_meal(self, name, picture, associated_product):
    #     _id = MongoStorage.products_amount(self) + 1
    #     self.db.meals.insert(
    #         {
    #             '_id': _id,
    #             'name': name,
    #             'picture': picture,
    #             'associated_product': associated_product,
    #             'timestamp': datetime.datetime.utcnow()
    #         }
    #     )
    #     return _id
    #
    # def get_meal_name(self, meal_id):
    #     return self.db.meals.find_one({'_id': meal_id}, {'name': True})
    #
    # def set_meal_name(self, meal_id, name):
    #     self.db.meals.update_one(
    #         {'_id': meal_id},
    #         {
    #             '$set': {
    #                 'name': name
    #             }
    #         }
    #     )
    #
    # def get_meal_picture(self, meal_id):
    #     return self.db.meals.find_one({'_id': meal_id}, {'picture': True})
    #
    # def set_meal_picture(self, meal_id, picture):
    #     self.db.meals.update_one(
    #         {'_id': meal_id},
    #         {
    #             '$set': {
    #                 'picture': picture
    #             }
    #         }
    #     )
    #
    # def get_meal_product(self, meal_id):
    #     return self.db.meals.find_one({'_id': meal_id}, {'associated_product': True})

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

    def new_feedback(self, author_id, order_id, restaurant_id, text, rating):
        _id = MongoStorage.feedback_amount(self) + 1
        self.db.feedback.insert(
            {
                '_id': _id,
                'author_id': author_id,
                'order_id': order_id,
                'restaurant_id': restaurant_id,
                'text': text,
                'rating': rating,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        return _id

    def set_feedback_indexes(self):
        self.db.feedback.create_indexes(
            [
                IndexModel([("author_id", ASCENDING)], name='author_id_'),
                IndexModel([("order_id", ASCENDING)], name='order_id_'),
                IndexModel([("restaurant_id", ASCENDING)], name='restaurant_id_')
            ]
        )

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

    def new_customer(self, name, phone_number, order_ids=[], feedback_ids=[], payment_method_ids=[], position_id=None):
        _id = MongoStorage.customers_amount(self) + 1
        self.db.customers.insert(
            {
                '_id': _id,
                'order_id': order_ids,
                'feedback_id': feedback_ids,  # TODO remove
                'payment_method_id': payment_method_ids,  # TODO remove
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
        _id = MongoStorage.positions_amount(self) + 1
        self.db.positions.insert(
            {
                '_id': _id,
                'lat': lat,
                'lon': lon,
                'last_editing_timestamp': datetime.datetime.utcnow(),
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
                        'last_editing_timestamp': datetime.datetime.utcnow()
                    }
                }
            )
        if lon is not None:
            self.db.positions.update_one(
                {'_id': position_id},
                {
                    '$set': {
                        'lon': lon,
                        'last_editing_timestamp': datetime.datetime.utcnow()
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
        _id = MongoStorage.payments_amount(self) + 1
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

    def new_courier(self, name, phone_number, age, position_id=None, orders_ids=[], status=content.courier_statuses.offline, feedback_ids=[]):
        _id = MongoStorage.couriers_amount(self) + 1
        self.db.couriers.insert(
            {
                '_id': _id,
                'position_id': position_id,
                'orders_id': orders_ids,
                'age': age,
                'name': name,
                'phone_number': phone_number,
                'status': status,
                'feedback_ids': feedback_ids,  # TODO remove
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
                    'orders_id': order_id
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

    def get_courier_name(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'name': True}))

    def get_courier_feedback(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'feedback_ids': True}))

    def get_courier_orders(self, courier_id):
        return addict.Dict(self.db.couriers.find_one({'_id': courier_id}, {'orders_id': True}))

    def get_waiting_courier(self):
        return addict.Dict(self.db.couriers.find({'status': content.courier_statuses.waiting}, {'_id': True, 'position_id': True}))

    def get_nearest_free_courier(self, customer_position_info):
        nearest_courier_id = -1
        nearest_courier_distance = -1
        for courier in MongoStorage.get_waiting_courier(self):
            courier_position_info = MongoStorage.get_position_info(self, position_id=courier['position_id'])
            distance_between = distance_between_two_dots(
                customer_position_info=customer_position_info,
                courier_position_info=courier_position_info
            )
            if distance_between < nearest_courier_distance or nearest_courier_distance == -1:
                nearest_courier_distance = distance_between
                nearest_courier_id = courier['_id']
        return nearest_courier_id

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
        if MongoStorage.check_meals_availability(self, meals_id=meals_id):
            _id = MongoStorage.orders_amount(self) + 1
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
            MongoStorage.add_order_id_to_restaurant(self, restaurant_id=restaurant_id, order_id=_id)
            MongoStorage.set_courier_status(self, courier_id=courier_id, status=content.courier_statuses.delivering)
            MongoStorage.add_courier_order(self, courier_id=courier_id, order_id=_id)
            MongoStorage.add_order_id_to_customer(self, customer_id=customer_id, order_id=_id)
            MongoStorage.meals_sent(self, meals_id=meals_id)
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

    def get_order_status(self, courier_id):
        return addict.Dict(self.db.orders.find_one({'_id': courier_id}, {'status': True}))

    def get_order_feedback(self, courier_id):
        return addict.Dict(self.db.orders.find_one({'_id': courier_id}, {'feedback': True}))

    def set_order_feedback(self, courier_id, feedback_id):
        self.db.orders.update_one(
            {'_id': courier_id},
            {
                '$set': {
                    'feedback_id': feedback_id
                }
            }
        )

    def orders_amount(self):
        return self.db.orders.find({}).count()

    ############################

    # Restaurants
    # restaurant_id
    # position_id
    # phone_number
    # status

    # TODO add meals_id functionality

    def new_restaurant(self, phone_number, position_id, meals_id=[], orders_id=[], status=content.restaurant_statuses.closed):
        _id = MongoStorage.restaurants_amount(self) + 1
        self.db.restaurants.insert(
            {
                '_id': _id,
                'position_id': position_id,
                'phone_number': phone_number,
                'meals_id': meals_id,
                'orders_id': orders_id,
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
                IndexModel([("orders_id", ASCENDING)], name='orders_id_'),
                IndexModel([("status", ASCENDING)], name='status_')
            ]
        )

    def set_restaurants_orders_id(self, restaurant_id, orders_id=[]):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$set': {
                    'orders_id': orders_id
                }
            }
        )

    def add_order_id_to_restaurant(self, restaurant_id, order_id):
        self.db.restaurants.update_one(
            {'_id': restaurant_id},
            {
                '$push': {
                    'orders_id': order_id
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
