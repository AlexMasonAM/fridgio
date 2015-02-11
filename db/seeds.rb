# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.destroy_all

Food.create([
    {name: 'Brocolli', food_type: 'Vegetable', expiration: 4.days.from_now},
    {name: 'Banana', food_type: 'Fruit', expiration: 2.days.from_now},
    {name: '2% Milk', food_type: 'Dairy', expiration: 10.days.from_now},
    {name: 'Penne Pasta', food_type: 'Pasta', expiration: 3.months.from_now}
  ])