select * from person;

select name, age from pet;

select name, age from pet where dead = false;

select * from person where first_name != 'Sean';

select * from car;

-- extra credit

select * from pet where age > 10;

select * from person where age < (select age from person where first_name == 'Sean');

select * from person where age > (select age from person where first_name == 'Sean');

