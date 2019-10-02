-- Check that the robot exists and is dead
select name, age from pet where dead = true;

-- Destroy the robot record
delete from pet where dead = true;

-- Make sure the robot is gone
select name, age from pet;

-- Revive the robot
insert into pet values (1, 'Dang Robot', 21, 'Giant Robot', false);

select * from pet;
