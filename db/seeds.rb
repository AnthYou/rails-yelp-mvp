# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating 5 restaurants..."

restaurant1 = Restaurant.new(name: 'PNY', address: '96 Rue Oberkampf, 75011 Paris', phone_number: '06 11 39 84 22', category: 'belgian')
restaurant1.save!

restaurant1 = Restaurant.new(name: 'Pizzeria Arrivederci', address: '47 rue Gay Lussac, 75005 Paris', phone_number: '01 77 32 45 57', category: 'italian')
restaurant1.save!

restaurant1 = Restaurant.new(name: 'Joji', address: '5 rue de Turenne Rue D’Ormesson, 75004 Paris', phone_number: '09 51 05 28 04', category: 'chinese')
restaurant1.save!

restaurant1 = Restaurant.new(name: 'Bistrot Kinzo', address: '13 rue Rougemont, 75009 Paris', phone_number: '01 48 24 57 49', category: 'japanese')
restaurant1.save!

restaurant1 = Restaurant.new(name: 'ASPIC', address: '24 Rue de la Tour d’Auvergne, 75009 Paris', phone_number: '09 82 49 30 98', category: 'french')
restaurant1.save!

puts 'Finished!'
