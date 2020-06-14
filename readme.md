# Data management project – MongoDB

## Data dump
- **Json:** [folder](https://github.com/ShatalovM/data_management_project_db/tree/master/data_dump/delivery_json)
- **SQL:** [folder](https://github.com/ShatalovM/data_management_project_db/tree/master/data_dump/delivery_sql)

## Data generation functions ([main.py](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/main.py#L32))
**Log:** [/log/data_generation_log.txt](https://github.com/ShatalovM/data_management_project_db/blob/master/log/data_generation_log.txt)

**Screenshots**:
1. [Console](https://github.com/ShatalovM/data_management_project_db/blob/master/images/data_generation.png)
2. [Mongo Cloud database](https://github.com/ShatalovM/data_management_project_db/blob/master/images/database_cloud_mongodb.png)
3. [Example of table in mongo cloud](https://github.com/ShatalovM/data_management_project_db/blob/master/images/table_preview_cloud_mongodb.png)

**Example of customers generation function:**
```python
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
        except Exception:
            print('>> Error: ', _)
    print('>> {n} Customers successfully generated'.format(n=n))
```

![Mongo Cloud database](https://github.com/ShatalovM/data_management_project_db/blob/master/images/database_cloud_mongodb.png?raw=True)

## Functions in MongoStorage class for each table ([database.py](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py))
- [Couriers](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L478)
- [Customers](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L270)
- [Feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L182)
- [Meals](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L63)
- [Orders](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L636)
- [Payments](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L403)
- [Positions](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L342)
- [Product](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L27)
- [Restaurants](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L809)

**MongoStorage initializing:**
```python
def __init__(self, client: MongoClient, database: Database, collections: List[str]) -> None:
    self.client = client
    self.database = database
    self.collections = collections
    self.db = addict.Dict(
        {name: self.database[name] for name in self.collections}
    )
```

**Example of inserting new document – [new_order](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L647):**
```python
def new_order(self, customer_id, courier_id, restaurant_id, payment_id, meal_ids, feedback_id=None, status=content.order_statuses.preparing):
    if self.check_meals_availability(meal_ids=meal_ids):
        _id = self.orders_amount() + 1
        self.db.orders.insert(
            {
                '_id': _id,
                'customer_id': customer_id,
                'courier_id': courier_id,
                'restaurant_id': restaurant_id,
                'payment_id': payment_id,
                'meal_ids': meal_ids,
                'feedback_id': feedback_id,
                'status': status,
                'timestamp': datetime.datetime.utcnow()
            }
        )
        self.add_order_id_to_restaurant(restaurant_id=restaurant_id, order_id=_id)
        self.set_courier_status(courier_id=courier_id, status=content.courier_statuses.delivering)
        self.add_courier_order(courier_id=courier_id, order_id=_id)
        self.add_order_id_to_customer(customer_id=customer_id, order_id=_id)
        self.meals_sent(meal_ids=meal_ids)
        return _id
    else:
        return None
```

## Query execution time before and after adding indexes
- **Before adding indexes:** 15.242429971694946 s
- **After adding indexes:** 13.683321237564087 s

**Log:** [/log/query_execution_time_check_log.txt](https://github.com/ShatalovM/data_management_project_db/blob/master/log/query_execution_time_check_log.txt)
![alt](https://github.com/ShatalovM/data_management_project_db/blob/master/images/query_execution_time_with_without_indexes.png?raw=True)

## Required requests by composition and number
* Query with correlated subquery in SELECT – min 2
    1. [get_order_info_with_feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L725)
    2. [get_order_info_with_courier_position](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L787)
* Subquery query in FROM (derived table) – min 2
    1. [get_orders_with_payment_info_by_status](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L742)
    2. [get_orders_with_feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L759)
* Query with correlated subquery in WHERE – min 1
    1. [get_meals_with_pictures_with_status](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L116)
    2. [get_feedback_by_rating](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L237)
* A query that uses window functions to compare data in different periods – min 1
    1. [compare_amount_orders_between_two_dates](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L696)
* A query that uses window functions together with usual aggregate functions or with non-standard frame settings – min 1
    1. [couriers_rank_by_age_and_orders](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L576)
* Query with aggregation and a JOIN expression that includes at least 2 tables – min 3
    1. [get_meal_info_with_products](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L140)
    2. [get_order_info_with_feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L724)
    3. [get_order_info_with_courier_position](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L786)
* Query with union, except or intersect – min 1
    1. [get_meal_info_with_products](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L141)
* Query with an outer join and checking for NULL – min 1
    1. [get_restaurant_meals_table](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L912)
    2. [get_meal_info_with_products](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L153)
* Query with HAVING and Aggregation – min 1
    1. [couriers_count_different_ages_more_than_n](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L627)
* SELECT INTO query for data set preparation – min 1
    1. [aggregate_feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L221)

## Additional: triggers, procedures, views
* Triggers
    1. __main:__ [trigger_for_meals](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L1029) – checking for meal amount updates, if amount is equal to 0, informing restaurant
    2. [new_order](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L663)
    3. [new_feedback](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L206)

**Example of the main trigger:**
```python
def trigger_for_meals(self):
    try:
        with self.db.meals.watch([
            {
                '$project': {
                    '_id': '$fullDocument._id',
                    'amount': '$fullDocument.amount',
                    'name': '$fullDocument.name'
                }
            }
        ], full_document='updateLookup') as stream:
            for change in stream:
                restaurant_id = self.get_restaurant_by_meal(meal_id=change['_id'])
                print(content.informing_restaurant.format(
                        restaurant_id=restaurant_id,
                        phone_number=self.get_restaurant_phone_number(restaurant_id=restaurant_id),
                        meal_id=change['_id']
                    ))
                print('change:', change)
    except errors.PyMongoError as e:
        print(e)
```
**Whats is going on here:** checking for meal amount updates, if amount is equal to 0, informing restaurant.

- - -

* Procedures
    1. __main:__ [get_nearest_free_courier](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L612) – retriving the nearest free courier for customer based on their positions
    2. [get_restaurant_meals_table](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L913) – retriving restaurant meals table

**Example of the main procedure:**
```python
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
```
**Whats is going on here:** retriving the nearest free courier for customer based on their positions.

- - -

* Views
    1. [get_orders_with_customers_to_callcenter](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L952) – extracting orders and customers of them to send them to callcenter
    2. [restaurant_reviews_by_rating](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L987) – view top-N restaurants by rating, ascending or descending
    2. [working_couriers_batching_by_age](https://github.com/ShatalovM/data_management_project_db/blob/658c35751bd927c76a43c9e519ca8705e37d4a32/database.py#L1012) – batching couriers to analyze the working number of couriers in the company and predict the outflow of couriers due to age reasons

## Thanks for your attention!
P.S. to run this you need to have _config.py_

It's format:
```python
mongodb = 'mongodb+srv://<KEY>'
cluster = 'delivery'
collections = [
    'couriers',
    'customers',
    'feedback',
    'meals',
    'orders',
    'payments',
    'positions',
    'products',
    'restaurants'
]
```

## Contacts
Drop me a line to request an access to MongoDB Atlas:
 - [VK](https://vk.com/mifkoff)
 - [Telegram](https://t.me/mifkoff)