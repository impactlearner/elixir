# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Condition.destroy_all
User.destroy_all
Remedy.destroy_all

User.create(name: "Eva", age: rand(48))
User.create(name: "Roz", age: rand(48))
User.create(name: "Clarke", age: rand(48))
User.create(name: "Jordan", age: rand(48))
User.create(name: "Xavier", age: rand(48))


Remedy.create(name: "Oatmeal", description: "for Eczema")
Remedy.create(name: "Sea Salt", description: "for Dry Skin")
Remedy.create(name: "Cucumbers", description: "for Puffy Eyes")
Remedy.create(name: "Sugar", description: "for Hiccups")
Remedy.create(name: "Apples", description: "for Heartburn")


Condition.create(user_id:User.first.id, remedy_id:Remedy.first.id, name: "Eczema", description: "skin condition")
Condition.create(user_id:User.second.id, remedy_id:Remedy.second.id, name: "Dry Skin", description: "skin condition")
Condition.create(user_id:User.third.id, remedy_id:Remedy.third.id, name: "Puffy Eyes", description: "facial")
Condition.create(user_id:User.all[3].id, remedy_id:Remedy.all[3].id, name: "Hiccups", description: "unexplained phenomenon")
Condition.create(user_id:User.all[4].id, remedy_id:Remedy.all[4].id, name: "Heartburn", description: "indigestion")
puts "something random"



eva = User.first
oatmeal = Remedy.first
