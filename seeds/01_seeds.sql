INSERT INTO users (name, email, password) 
VALUES ('Jerry Smith', 'smith@smith.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Dole', 'bob@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jim Bo', 'jim@bo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'fun house', 'description', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 100, 2, 2, 2, 'Canada', 'sesame street','Vancouver', 'BC', 'V7R 1Y9', TRUE),
(2, 'mad house', 'description', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 103, 2, 2, 2, 'Canada', 'sesame street', 'Vancouver', 'BC', 'V7R 1Y8', TRUE),
(3, 'bad house', 'description', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 'https://www.pexels.com/photo/concrete-house-during-day-2079234/', 156, 3, 4, 1, 'Canada', 'sesame street', 'Vancouver', 'BC', 'V7R 1Y7', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 3, 3, 5, 'messages');