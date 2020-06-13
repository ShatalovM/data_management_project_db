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

    print(
        db.get_orders_with_feedback()
    )
    # # Generating customers
    # functions.generate_customers(db=db, n=350)
    #
    # # Generating couriers
    # functions.generate_couriers(db=db, n=500)
    #
    # # Generating restaurants
    # functions.generate_restaurants(db=db, n=80)
    #
    # # Generating meals and products
    # functions.generate_meals_and_products(db=db, n=320)
    #
    # # Add meals to restaurant
    # functions.connect_meals_and_restaurants(db=db, restaurants_n=80)
    #
    # # Generating orders
    # #
    # # Set random states for couriers
    # functions.set_random_statuses_for_couriers(db=db, n=500)
    #
    # for customer_id in range(1, db.customers_amount()+1):
    #
    #     print('Customer_id:', customer_id)
    #
    #     try:
    #         if functions.get_variant_by_chance(chance=20):
    #             courier_id = db.get_nearest_free_courier(
    #                 customer_position_info=db.get_position_info(
    #                     position_id=db.get_customer_position_id(customer_id=customer_id).position_id
    #                 )
    #             )
    #             restaurant_id = random.randint(1, db.restaurants_amount()+1)
    #
    #             print('Courier_id:', courier_id)
    #             print('Restaurant_id:', restaurant_id)
    #
    #             # Check for meals availability new_order
    #             payment_id = db.new_payment(
    #                             method=random.choice(list(content.payment_methods.keys())),
    #                             amount=random.randint(5, 50)*100
    #                         )
    #             print('Payment_id:', payment_id)
    #
    #             order_id = db.new_order(
    #                 customer_id=customer_id,
    #                 courier_id=courier_id,
    #                 restaurant_id=restaurant_id,
    #                 payment_id=payment_id,
    #                 meals_id=functions.get_random_meals_by_restaurant(db=db, restaurant_id=restaurant_id)
    #             )
    #             print('Order_id:', order_id)
    #
    #             if order_id is not None:
    #
    #                 # Change payment by some chance
    #                 if functions.get_variant_by_chance(chance=90):
    #                     if functions.get_variant_by_chance(chance=90):
    #                         db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.success)
    #                         print('Payment_status: success')
    #
    #                     else:
    #                         print('Payment_status: pending')
    #                         pass
    #                 else:
    #                     db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.declined)
    #                     print('Payment_status: declined')
    #
    #                 # Changing order and couriers status by some chance
    #                 if functions.get_variant_by_chance(chance=90) and db.get_payment_status(payment_id=payment_id).status == content.payment_statuses.success:
    #                     db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.delivering)
    #                     db.set_order_status(order_id=order_id, status=content.order_statuses.delivering)
    #                     print('Courier_status: delivering')
    #                     print('Order_status: delivering')
    #
    #                     if functions.get_variant_by_chance(chance=90):
    #                         db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.waiting)
    #                         db.set_order_status(order_id=order_id, status=content.order_statuses.delivered)
    #                         print('Courier_status: waiting')
    #                         print('Courier_status: delivered')
    #
    #                         # Generating feedback
    #                         text_model = markovify.Text(content.reviews_texts)
    #                         db.new_feedback(
    #                             customer_id=customer_id,
    #                             order_id=order_id,
    #                             restaurant_id=restaurant_id,
    #                             text=text_model.make_short_sentence(random.randint(5, 20)*10),
    #                             rating=random.randint(5, 50)/10
    #                         )
    #             #             TODO courier_id
    #             else:
    #                 db.set_courier_status(courier_id=courier_id, status=content.courier_statuses.waiting)
    #                 db.set_order_status(order_id=order_id, status=content.order_statuses.declined)
    #                 db.set_payment_status(payment_id=payment_id, status=content.payment_statuses.declined)
    #
    #         print('--- NEXT ---')
    #     except Exception:
    #         print('>> Exception')
    #
    # # Creating indexes
    # functions.set_indexes(db=db)

    # Sample
    print('Done')
