# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Score.destroy_all

User.create([
   { username: 'sabby155', lives:1},
   { username: 'killer_mike', lives:2}, 
   { username: 'dankomo', lives:2},    
])

Score.create([
   {points: 5000, pizza: 4, user_id: 1 },
   {points: 580, pizza: 6, user_id: 2 },
   {points: 3000, pizza: 2, user_id: 3 }
])



