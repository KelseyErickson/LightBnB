INSERT INTO users (name, email, password)
VALUES ('Frodo Baggins', 'fbaggins@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Samwise Gamgee', 'samthewise@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pippin Took', 'pip@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Legolas GreenLeaf', 'leafygreen@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Gimli Gloin', 'axe4life@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Aragorn Strider', 'stridin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Gandalf Grey', 'greybeard@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Bag End', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
1050, 1, 3, 2, 'Middle Earth', '1 Bag End Row', 'Hobbiton', 'Shire', '4J7 777', true),
(4,'Cabin in the Woods', 'description', 'https://images.pexels.com/photos/2750135/pexels-photo-2750135.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/279857/pexels-photo-279857.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260', 
3400, 3, 5, 3, 'Middle Earth', '452 Mirkwook Ave', 'Mirkwood', 'Northern Mirkwood', 'TH5 FG4', true),
(5,'Mining Getaway', 'description', 'https://images.pexels.com/photos/2892618/pexels-photo-2892618.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260', 'https://images.pexels.com/photos/5207320/pexels-photo-5207320.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 
10000, 2, 6, 5, 'Middle Earth', '7 Mine Rd W', 'Moria', 'Misty Mountains', '343 HGH', true),
(6,'Prairie Home', 'description', 'https://images.pexels.com/photos/1095796/pexels-photo-1095796.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1101296/pexels-photo-1101296.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
500, 0, 2, 1, 'Middle Earth', '98 Rohirrim Way', 'Edoras', 'White Mountains', '456 G5T', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-05', '2021-01-10', 3, 3), 
('2021-05-20', '2021-05-22', 1, 5),
('2021-06-15', '2021-06-21', 4, 3), 
('2021-10-01', '2021-10-05', 2, 7);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 1, 4, 'messages'), 
(5, 1, 2, 2, 'messages'), 
(3, 4, 3, 3, 'messages'), 
(7, 2, 4, 5, 'messages');