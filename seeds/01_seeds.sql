INSERT INTO users (name, email, password)
VALUES ('Nick', 'nick@gfail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'johnnyboy@hotfail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sam', 'samrocks@yachoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Best House NA', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 900, 2, 3, 6, 'Canada', 'Willow St.', 'Montreal', 'Quebec', 'H2Y 7F8', TRUE),
(2, 'Worst House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 2000, 1, 5, 12, 'Canada', 'Hensen St.', 'Montreal', 'Quebec', 'H2T 1T1', TRUE),
(3, 'Mid House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 2, 2, 3, 'Canada', 'Style St.', 'Montreal', 'Quebec', 'B8U 9JK', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-10-11', '2022-10-15', 4, 1),
('2022-11-01', '2022-11-15', 5, 2),
('2022-12-05', '2022-12-29', 6, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 7, 8, 'amazing!!'),
(2, 5, 8, 6, 'Weird smell'),
(3, 6, 9, 9, 'Best view');