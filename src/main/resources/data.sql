insert into customers(
    name,
    surname,
    age,
    phone_number
) values
      ('Ivan', 'Ivanov', 28, 11111),
      ('Igor', 'Petrov', 31, 22222),
      ('Maksim', 'Smirnov', 25, 33333),
      ('Maria', 'Fedotova', 16, 44444);

insert into orders(
    product_name,
    customer_id,
    amount
) values
      ('pen', 1, 10),
      ('copybook', 1, 30),
      ('notebook', 1, 15),
      ('notebook', 2, 15),
      ('pen', 3, 10),
      ('paints', 4, 20),
      ('brush', 4, 10)
;