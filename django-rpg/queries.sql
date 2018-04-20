
###Your main goal is to write Python code that uses the Django ORM to answer:###
###How many total Characters are there?###
select Distinct count(*) from charactercreator_character;
###How many of each specific subclass?###
select count(*) from charactercreator_character group by subclass;
###How many total Items?###
select count(*) from armory_item;
###How many of the Items are weapons? How many are not?###
select count(*) from armory_item, armory_weapon where armory_item.item_id = armory_weapon.item_ptr_id;
###On average, how many Items does each Character have?###

### Get The Counts





###On average, how many Weapons does each character have?###