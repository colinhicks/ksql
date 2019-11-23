CREATE TABLE LINE_ITEMS(ID STRING, NAME VARCHAR, PRICE DECIMAL(10, 2)
  WITH (KAFKA_TOPIC = 'retaildb_line_items',
        VALUE_FORMAT='JSON',
        KEY = 'ID');

CREATE TABLE USERS(ID INT, USER_NAME VARCHAR) WITH (KAFKA_TOPIC = 'retaildb_users',
  VALUE_FORMAT='JSON',
  KEY='ID');


