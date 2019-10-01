-- normal join with equality
select pet.id, pet.name, pet.age, pet.dead
  from pet, person_pet, person
  where
    pet.id = person_pet.pet_id AND
    person_pet.person_id = person.id AND
    person.first_name = 'Sean';


-- using a sub-select
select pet.id, pet.name, pet.age, pet.dead
  from pet
  where pet.id in (
    select pet_id from person_pet, person
      where
        person_pet.person_id = person.id AND
        person.first_name = 'Sean'
  );
