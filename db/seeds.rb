# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Employee.create!([
  {name: 'Jay Adams', signup_date: DateTime.now},
  {name: 'Drake Jones', signup_date: DateTime.now},
  {name: 'Linda Williams', signup_date: DateTime.now},
  {name: 'Marie Henderson', signup_date: DateTime.now}
])
