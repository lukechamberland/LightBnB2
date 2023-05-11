INSERT INTO users (name, email, password)
VALUES
('Eva Stanley', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1,'Speed lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress?cs=tinysrcgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',93061,6,4,8,'Canada','536 Namsub Highway','Sotboske','Alberta','83680',true),
(1,'Blank corner','description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress?cs=tinysrcgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',85234,6,6,7,'Canada','651 Nami Road','Bohbatev','Newfoundland And Labrador','44583',true),
(2,'Habit mix','description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress?cs=tinysrcgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',46058,0,5,6,'Canada','1650 Hejto Center','Genwezuj','Ontario','38051',true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');

-- id SERIAL PRIMARY KEY NOT NULL,
--   owner_id INTEGER REFERENCES users(id) ON DELETE CASCADE,

--   title VARCHAR(255) NOT NULL,
--   description TEXT,
--   thumbnail_photo_url VARCHAR(255) NOT NULL,
--   cover_photo_url VARCHAR(255) NOT NULL,
--   cost_per_night INTEGER  NOT NULL DEFAULT 0,
--   parking_spaces INTEGER  NOT NULL DEFAULT 0,
--   number_of_bathrooms INTEGER  NOT NULL DEFAULT 0,
--   number_of_bedrooms INTEGER  NOT NULL DEFAULT 0,

--   country VARCHAR(255) NOT NULL,
--   street VARCHAR(255) NOT NULL,
--   city VARCHAR(255) NOT NULL,
--   province VARCHAR(255) NOT NULL,
--   post_code VARCHAR(255) NOT NULL,

--   active BOOLEAN NOT NULL DEFAULT TRUE