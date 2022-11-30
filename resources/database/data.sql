INSERT INTO asset (asset_id, "name", description)
VALUES (1, 'sink', 'the sink in the kitchen'),
(2, 'table', 'the table in the living room'),
(3, 'chair', null);

INSERT INTO user (user_id, "name", "role", asset_id)
VALUES (1, 'Bob', 'worker', 2),
(2, 'Jane', 'superviser', 3);
