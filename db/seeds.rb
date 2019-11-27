# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: 'Ribs', address: 'Leuven', category: 'belgian', phone_number: '0')
Restaurant.create(name: 'McDo', address: 'Leuven', category: 'belgian', phone_number: '0')
Restaurant.create(name: 'KFC', address: 'Leuven', category: 'belgian', phone_number: '0')
Restaurant.create(name: 'Burger King', address: 'Leuven', category: 'belgian', phone_number: '0')
Restaurant.create(name: 'Pizza', address: 'Leuven', category: 'italian', phone_number: '0')
