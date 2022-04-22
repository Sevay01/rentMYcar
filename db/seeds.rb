# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Car.destroy_all
Booking.destroy_all
puts "Seeds destroyed"

user1 = User.create(email: "toto@gmail.com", password: "123456", password_confirmation: "123456" )
user2 = User.create(email: "pat@gmail.com", password: "123456", password_confirmation: "123456" )

puts "Users created..."

Car.create(  brand: "renault", model: "zoe", details: "Voiture Francaise pas chère", price: 100)
Car.create(  brand: "Peugeot", model: "3008", details: "Voiture Francaise Moyen de Gamme", price: 800)
Car.create(  brand: "Porshe", model: "911", details: "Voiture de fonction", price: 2000)
puts "Cars created..."
