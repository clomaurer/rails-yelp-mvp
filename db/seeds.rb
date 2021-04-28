# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

il_posto = Restaurant.create!(name: 'Il Posto', address: '75020', phone_number: '0000000000', category: 'italian')
chotan = Restaurant.create!(name: 'Chotan', address: '75002', phone_number: '1111111111', category: 'chinese')
la_frite = Restaurant.create!(name: 'La Frite', address: '75018', phone_number: '2222222222', category: 'belgian')
balade = Restaurant.create!(name: 'Balade', address: '75012', phone_number: '3333333333', category: 'french')
sushishop = Restaurant.create!(name: 'sushishop', address: '75015', phone_number: '4444444444', category: 'japanese')
