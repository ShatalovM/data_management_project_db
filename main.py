import addict

import database
from pymongo import MongoClient
import config
import content
import names
import functions
import time
import random
import markovify


if __name__ == '__main__':
    MONGO_CLIENT = MongoClient(config.mongodb)
    db = database.MongoStorage(
        client=MONGO_CLIENT,
        database=MONGO_CLIENT[config.cluster],
        collections=config.collections
    )

    print('Started')

    entities_amount = addict.Dict({
        'customers': 450,
        'couriers': 600,
        'restaurants': 80,
        'meals': 320
    })

    # Generating customers
    functions.generate_customers(db=db, n=entities_amount.customers)

    # Generating couriers
    functions.generate_couriers(db=db, n=entities_amount.couriers)

    # Generating restaurants
    functions.generate_restaurants(db=db, n=entities_amount.restaurants)

    # Generating meals and products
    functions.generate_meals_and_products(db=db, n=entities_amount.meals)

    # Add meals to restaurant
    functions.connect_meals_and_restaurants(db=db, restaurants_n=entities_amount.restaurants)

    # Set random states for couriers
    functions.set_random_statuses_for_couriers(db=db, n=entities_amount.couriers)

    # Set random states for couriers
    functions.set_random_statuses_for_restaurants(db=db, n=entities_amount.restaurants)

    # Generating orders

    for customer_id in range(1, db.customers_amount()+1):

        print('Customer_id:', customer_id)

        try:
            if functions.get_variant_by_chance(chance=25):
                courier_id = db.get_nearest_free_courier(
                    customer_position_info=db.get_position_info(
                        position_id=db.get_customer_position_id(customer_id=customer_id).position_id
                    )
                )
                restaurant_id = random.choice(db.get_open_restaurants())['_id']

                print('Courier_id:', courier_id)
                print('Restaurant_id:', restaurant_id)

                # Check for meals availability new_order
                payment_id = db.new_payment(
                                method=content.payment_methods[random.choice(list(content.payment_methods.keys()))],
                                amount=random.randint(5, 10)*100
                            )
                print('Payment_id:', payment_id)

                order_id = db.new_order(
                    customer_id=customer_id,
                    courier_id=courier_id,
                    restaurant_id=restaurant_id,
                    payment_id=payment_id,
                    meal_ids=functions.get_random_meals_by_restaurant(db=db, restaurant_id=restaurant_id)
                )
                print('Order_id:', order_id)

                if order_id is not None:

                    # Change payment by some chance
                    if functions.get_variant_by_chance(chance=90):
                        if functions.get_variant_by_chance(chance=90):
                            db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.success)
                            print('Payment_status: success')

                        else:
                            print('Payment_status: pending')
                            pass
                    else:
                        db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.declined)
                        print('Payment_status: declined')

                    # Changing order and couriers status by some chance
                    if functions.get_variant_by_chance(chance=90) and db.get_payment_status(payment_id=payment_id).status == content.payment_statuses.success:
                        db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.delivering)
                        db.set_order_status(order_id=order_id, status=content.order_statuses.delivering)
                        print('Courier_status: delivering')
                        print('Order_status: delivering')

                        if functions.get_variant_by_chance(chance=90):
                            db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.waiting)
                            db.set_order_status(order_id=order_id, status=content.order_statuses.delivered)
                            print('Courier_status: waiting')
                            print('Courier_status: delivered')

                            # Generating feedback
                            text_model = markovify.Text(content.reviews_texts)
                            db.new_feedback(
                                customer_id=customer_id,
                                order_id=order_id,
                                restaurant_id=restaurant_id,
                                courier_id=courier_id,
                                text=text_model.make_short_sentence(random.randint(5, 20)*10),
                                rating=random.randint(5, 50)/10
                            )
                else:
                    db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.waiting)
                    db.set_order_status(order_id=order_id, status=content.order_statuses.declined)
                    db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.declined)

            print('--- NEXT ---')
        except Exception:
            print('>> Exception')

    # Checking query execution time before adding indexes
    customer_id = 5
    print(content.execution_time_test_text.format(
        customer_id=customer_id,
        name=db.get_customer_name(customer_id=customer_id),
        phone_number=db.get_customer_phone_number(customer_id=customer_id),
        position_id=db.get_customer_position_id(customer_id=customer_id)
    ))

    print('>> Before adding indexes')

    start_time = time.time()
    courier_id = db.get_nearest_free_courier(
        customer_position_info=db.get_position_info(
            position_id=db.get_customer_position_id(customer_id=5).position_id
        )
    )
    print('Query execution time: {speed} s'.format(speed=time.time()-start_time))

    # Creating indexes
    functions.set_indexes(db=db)

    # Checking query execution time after adding indexes

    print('>> After adding indexes')

    start_time = time.time()
    courier_id = db.get_nearest_free_courier(
        customer_position_info=db.get_position_info(
            position_id=db.get_customer_position_id(customer_id=5).position_id
        )
    )
    print('Query execution time: {speed} s'.format(speed=time.time()-start_time))

    # Sample
    print('Done')
