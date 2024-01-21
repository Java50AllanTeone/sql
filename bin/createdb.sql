delete from trade_deals;
delete from cars;
delete from car_owners;
delete from models;

insert into models (name, year, company, engine_capacity, engine_power) values 
('model1', 2020, 'company1',1300, 84),
('model1', 2021, 'company1',1300, 90),
('model2', 2020, 'company2',2000, 110),
('model3', 2021, 'company3',2000, 110),
('model4', 2023, 'company4',2500, 160);

insert into car_owners (id, name, city, phone, email, birth_date) values 
(123, 'name1', 'city1', '050-1111111', 'name1@gmail.com', '2000-10-10'),
(124, 'name2', 'city1', '052-1111111', 'name2@gmail.com', '1990-12-20'),
(125, 'name3', 'city1', '053-1111111', 'name3@gmail.com', '1975-12-10'),
(126, 'name4', 'city2', '054-1111111', 'name4@gmail.com', '1995-05-20'),
(127, 'name5', 'city3', '055-1111111', 'name5@gmail.com', '2005-10-10'),
(128, 'name6', 'city1', '056-1111111', 'name6@gmail.com', '1990-12-20'),
(129, 'name7', 'city4', '057-1111111', 'name7@gmail.com', '1970-12-10'),
(130, 'name8', 'city2', '058-1111111', 'name8@gmail.com', '1985-05-20');

insert into cars (number, color, kilometers, state, model_name, model_year, owner_id) values 
('111-11-111', 'red', 1000, 'good', 'model1', 2020, 123),
('222-11-111', 'green', 10000, 'good', 'model1', 2020, 124),
('333-11-111', 'white', 0, 'new', 'model4', 2023, 125),
('444-11-111', 'red', 100000, 'old', 'model2', 2020, 126),
('555-11-111', 'silver', 1000, 'good', 'model3', 2021, 127),
('666-11-111', 'red', 1000, 'good', 'model1', 2020, 128),
('777-11-111', 'white', 1000, 'good', 'model1', 2021, 129),
('888-11-111', 'silver', 0, 'new', 'model4', 2023, 130),
('999-11-111', 'red', 1000, 'good', 'model1', 2020, 130);

insert into trade_deals (id, date, car_number, owner_id) values 
(1, '2023-03-10', '111-11-111', 123),
(2, '2023-03-24', '222-11-111', 124),
(3, '2023-04-01', '333-11-111', 125),
(4, '2023-04-15', '444-11-111', 126),
(5, '2023-04-15', '555-11-111', 127),
(6, '2023-04-20', '666-11-111', 128),
(7, '2023-06-10', '777-11-111', 129),
(8, '2023-07-20', '888-11-111', 130),
(9, '2023-12-31', '999-11-111', 130);