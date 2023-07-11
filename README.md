## Patika SQL Projects
This repository is prepared to host SQL practice projects.
```sql
-- Example SQL code block
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- ......
insert into employee (id, first_name, last_name, birthday, email) values (43, 'Ferdinande', 'Dunniom', '2023-05-17 06:32:30', null);
insert into employee (id, first_name, last_name, birthday, email) values (44, 'Joletta', 'Severwright', '2023-04-27 06:58:23', 'jseverwright17@ebay.co.uk');
insert into employee (id, first_name, last_name, birthday, email) values (45, 'Auguste', 'Boame', '2022-10-22 01:29:50', 'aboame18@nba.com');
insert into employee (id, first_name, last_name, birthday, email) values (46, 'Gianna', 'Stanion', '2023-02-08 00:22:57', 'gstanion19@newsvine.com');
insert into employee (id, first_name, last_name, birthday, email) values (47, 'Pyotr', 'Aslet', '2023-06-26 07:34:52', 'paslet1a@ftc.gov');
insert into employee (id, first_name, last_name, birthday, email) values (48, 'Emmott', 'Alanbrooke', '2022-07-13 05:48:12', null);
insert into employee (id, first_name, last_name, birthday, email) values (49, 'Lesly', 'Mower', '2022-08-11 17:07:11', 'lmower1c@ed.gov');
insert into employee (id, first_name, last_name, birthday, email) values (50, 'Georges', 'Dunning', '2023-05-08 06:17:11', 'gdunning1d@google.cn');

UPDATE employee
SET email = 'not available'
WHERE email IS null;

SELECT * FROM employee
WHERE email = 'not available';
```
![postgresql-code](https://github.com/sudeatesoglu2/patika_SQL/assets/106230756/f9c22546-1315-4d43-b310-d22d22e696b8)

---
[patika.dev-profile](https://app.patika.dev/sudeatesoglu)
