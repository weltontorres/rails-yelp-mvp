# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
restaurant_1 = Restaurant.create!( name: 'resto 1' ,  address: 'street 1' ,  phone_number: '0123456789' ,  category: 'brazilian' )
restaurant_2 = Restaurant.create!( name: 'resto 2' ,  address: 'street 2' ,  phone_number: '0123456789' ,  category: 'brazilian' )
restaurant_3 = Restaurant.create!( name: 'resto 3' ,  address: 'street 3' ,  phone_number: '0123456789' ,  category: 'brazilian' )
restaurant_4 = Restaurant.create!( name: 'resto 4' ,  address: 'street 4' ,  phone_number: '0123456789' ,  category: 'brazilian' )
restaurant_5 = Restaurant.create!( name: 'resto 5' ,  address: 'street 5' ,  phone_number: '0123456789' ,  category: 'brazilian' )
