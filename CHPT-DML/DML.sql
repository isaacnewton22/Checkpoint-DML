use vente;

insert into products values ('p01', 'samsung galaxy s20', '3299', 'smartphone');

insert into products values ('p02', 'asus notebook', '4599', 'pc');

insert into custumers values ('c01', 'ali', '71321009');

insert into custumers values ('c02', 'asma', '77345823');

insert into orders (product_id, custumer_id, quantity, total_amount) values ('p02', 'c01', '2', '9198');

insert into orders values ('p01', 'c02', '1', '3299', '2020-05-28');

select * from orders;