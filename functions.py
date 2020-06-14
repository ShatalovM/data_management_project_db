import math
import time
import random
from datetime import timedelta, datetime

import names

import content


def random_with_n_digits(n):
    range_start = 10 ** (n - 1)
    range_end = (10 ** n) - 1
    return random.randint(range_start, range_end)


def get_imgur_url():
    imgur_url = "http://i.imgur.com/"
    ext = ".jpg"
    r1 = random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789')
    r2 = random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789')
    r3 = random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789')
    r4 = random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789')
    r5 = random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789')

    code = r1 + r2 + r3 + r4 + r5
    file_name = code
    full_url = imgur_url + file_name + ext

    return full_url


def generate_phone_number():
    return '1' + str(random_with_n_digits(n=10))


def generate_age():
    return random.randint(18, 80)


def generate_lat_lon():
    return random.uniform(-180, 180)


def generate_customers(db, n):
    for _ in range(n):
        try:
            print('Customer: ', _)
            db.new_customer(
                name=names.get_first_name(),
                phone_number=generate_phone_number(),
                position_id=db.new_position(
                    lat=generate_lat_lon(),
                    lon=generate_lat_lon()
                )
            )
            if _ % 10 == 0:
                # time.sleep(1)
                pass
        except Exception:
            print('>> Error: ', _)
    print('>> {n} Customers successfully generated'.format(n=n))


def generate_couriers(db, n):
    for _ in range(n):
        try:
            print('Courier: ', _)
            db.new_courier(
                name=names.get_first_name(),
                age=generate_age(),
                phone_number=generate_phone_number(),
                position_id=db.new_position(
                    lat=generate_lat_lon(),
                    lon=generate_lat_lon()
                )
            )
            if _ % 10 == 0:
                # time.sleep(1)
                pass
        except Exception:
            print('>> Error: ', _)
    print('>> {n} Couriers successfully generated'.format(n=n))


def generate_restaurants(db, n):
    for _ in range(n):
        try:
            print('Restaurant: ', _)
            db.new_restaurant(
                phone_number=generate_phone_number(),
                position_id=db.new_position(
                    lat=generate_lat_lon(),
                    lon=generate_lat_lon()
                )
            )
            if _ % 10 == 0:
                # time.sleep(1)
                pass
        except Exception:
            print('>> Error: ', _)
    print('>> {n} Restaurants successfully generated'.format(n=n))


def generate_meals_and_products(db, n):
    for _ in range(n):
        meal_id = db.new_meal(
            name=random.choice(content.meals_sample),
            picture=get_imgur_url(),
            amount=random.randint(25, 350),
            status=random.randint(0, 1)
        )
        print('Meal: ', _)
        if _ % 10 == 0:
            # time.sleep(5)
            pass
        for i in range(random.randint(1, 5)):
            product_id = db.new_product(
                name=random.choice(content.products_sample),
                meal_id=meal_id,
                weight_grams=random.randint(1, 30)*10
            )
            db.add_product_to_meal(meal_id=meal_id, product_id=product_id)
            print('Product: ', i)
    print('>> {n} Meals successfully generated'.format(n=n))


def connect_meals_and_restaurants(db, restaurants_n):
    meals_n = 0
    for restaurant_id in range(restaurants_n):
        print('Restaurant_id: ', restaurant_id+1)
        for meal_id in range(4):
            db.add_restaurant_meal(
                restaurant_id=restaurant_id+1,
                meal_id=meals_n+1
            )
            meals_n += 1
            print('Meal_id: ', meals_n)
        if restaurant_id % 10 == 0:
            # time.sleep(1)
            pass
        print('>> {rn} Restaurants connected with {mn} meals successfully generated'.format(rn=restaurant_id, mn=meals_n))


def distance_between_two_dots(customer_position_info, courier_position_info):
    return math.sqrt(
        (customer_position_info['lat']-courier_position_info['lat'])**2 +
        (customer_position_info['lon']-courier_position_info['lon'])**2
    )


def set_random_statuses_for_couriers(db, n):
    for courier_id in range(n):
        new_courier_status = content.courier_statuses[random.choice(list(content.courier_statuses.keys()))]
        db.set_courier_status(
            courier_id=courier_id+1,
            status=new_courier_status
        )
        print('Courier_id: ', courier_id+1, new_courier_status)
    print('>> {n} Couriers statuses successfully generated'.format(n=n))


def set_random_statuses_for_restaurants(db, n):
    for restaurant_id in range(n):
        new_restaurant_status = content.restaurant_statuses[random.choice(list(content.restaurant_statuses.keys()))]
        db.set_restaurant_status(
            restaurant_id=restaurant_id+1,
            status=new_restaurant_status
        )
        print('Restaurant_id: ', restaurant_id+1, new_restaurant_status)
    print('>> {n} Restaurant statuses successfully generated'.format(n=n))


def get_random_meals_by_restaurant(db, restaurant_id):
    restaurant_meals = db.get_restaurant_meals(restaurant_id=restaurant_id).meal_ids
    return list(set(random.choices(list(restaurant_meals), k=random.randint(1, 4))))


def get_variant_by_chance(chance=35):
    random_number = random.randint(1, 100)
    if random_number <= chance:
        return True
    else:
        return False


def get_start_and_end(timestamp):
    today = datetime.fromtimestamp(timestamp)
    start = today.replace(hour=0, minute=0, second=0, microsecond=0)
    end = start + timedelta(1)-timedelta(microseconds=1)
    return start, end


def set_indexes(db):
    db.set_customers_indexes()
    db.set_couriers_indexes()
    db.set_restaurants_indexes()
    db.set_orders_indexes()
    db.set_feedback_indexes()
    db.set_positions_indexes()
    db.set_product_indexes()
    db.set_meal_indexes()
    db.set_payments_indexes()
