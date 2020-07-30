# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

eva = User.first
oatmeal = Remedy.first

Condition.create(user_id: eva.id, remedy_id: oatmeal.id)