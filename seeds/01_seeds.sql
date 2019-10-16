INSERT INTO
  users (name, email, password)
VALUES(
    'char',
    'char@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'mason',
    'mason@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'jar',
    'jar@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );
INSERT INTO
  properties (
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES(
    'vacation getaway',
    'description',
    'url',
    'url',
    100,
    1,
    1,
    1,
    'Canada',
    '13th',
    'Invermere',
    'BC',
    'V0A1M0',
    true
  ),
  (
    'bad time',
    'description',
    'url',
    'url',
    800,
    1,
    1,
    3,
    'Canada',
    'Richards',
    'Vancouver',
    'BC',
    'VJ21J3',
    true
  ),
  (
    'party central',
    'description',
    'url',
    'url',
    1000,
    3,
    4,
    8,
    'Canada',
    'W Georgia',
    'Vancouver',
    'BC',
    'V1V1V1',
    true
  );
INSERT INTO
  reservations (start_date, end_date, property_id, guest_id)
VALUES('2019-10-10', '2019-11-11', 1, 1),
  ('2019-11-11', '2019-11-12', 2, 2),
  ('2019-10-31', '2019-11-11', 1, 3);
INSERT INTO
  property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (1, 1, 1, 3, 'message'),
  (2, 1, 2, 4, 'message'),
  (3, 2, 3, 5, 'message');