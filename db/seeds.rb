# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating Restaurants"
Restaurant.create(name: "Chinatown", address: "efwe", category: "chinese")
Restaurant.create(name: "wefewf", address: "fwefwef", category: "chinese")
Restaurant.create(name: "fwef", address: "fwefweff", category: "chinese")
Restaurant.create(name: "ewfw", address: "effwef", category: "chinese")
puts "Restaurants have been created"
