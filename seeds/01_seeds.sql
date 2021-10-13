
INSERT INTO users ( id, name, email, password)
VALUES (1, 'Evanca Stan'  , 'hero123@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'susan Edward'  , 'star5@yahoo.com', '$24a$999FB/BOAVhpuL0pOREQggED/.JBIDRh70tGefhhtyzQgFId2u'),
(3, 'Lora Green'  , 'gardnGreen@ymail.com', '$2afeFB/BOAVhpuLvpOR455mezD4ED/.JBIDRh70tGevYzY*&^zQgFId2u');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews ( id, guest_id, property_id, reservation_id ,rating ,message)
VALUES (1, 1, 2,1,5,message),
(2, 2, 3,2,2,message),,
(3, 3, 1,3,1,message),;

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url ,cost_per_night ,parking_spaces ,number_of_bathrooms,  number_of_bedrooms, country, street, city, province, post_code, active )
VALUES (1, 'Habit mix' ,  description, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350,https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ,87,44,1,2,'CANADA','dandus','Toronto','ON','MG2 4R3',TRUE),
(2, 'star above' ,  description, mages.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350,
https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg,44,2,2,2,'CANADA','parkway','Toronto','ON','J8C 1L3',TRUE),
(3, 'sun shinning' ,  description, https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350 ,
https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg ,123,30,2,3,'CANADA','kippling','Toronto','ON','M4x 2D4',TRUE);

