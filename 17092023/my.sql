

-- create
CREATE TABLE odnogrupniki (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO odnogrupniki(name,age,address) VALUES ('Clark', '18', 'Gdetotam');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Dave', '20', 'Gdetotut');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Ava', '21', 'New york');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Kalvin', '24', 'Moscow');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Egor', '26', 'Moscow');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Malvina', '22', 'Moscow');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Lena', '31', 'Moscow');
INSERT INTO odnogrupniki(name,age,address) VALUES ('Sveta', '33', 'Moscow');

-- fetch 
SELECT * FROM odnogrupniki WHERE address = 'Moscow' AND age < 30 AND age > 18;
