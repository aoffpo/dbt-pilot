INSERT INTO asset (asset_id, "name", description)
VALUES (1, 'sink', 'the sink in the kitchen'),
(2, 'table', 'the table in the living room'),
(3, 'chair', null);

INSERT INTO user (user_id, "name", "role", asset_id)
VALUES (1, 'Bob', 'worker', 2),
(2, 'Jane', 'superviser', 3);


INSERT INTO location (id, "name","address",city, stateprovince, postcode, country)
VALUES (1, 'home', '22 Acacia Ave.', 'Raleigh', 'NC', '27601', 'USA'),
(2, 'away', '100 Elm St.', 'Toronto', 'ON', 'M5B 2H6', 'Canada')