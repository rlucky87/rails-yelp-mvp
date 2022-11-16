# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Pizzabona = Restaurant.create(name: 'Pizzabona', address: 'Nantes', phone_number: '12453', category: 'italian')
Wok = Restaurant.create(name: 'Wok', address: 'Nantes', phone_number: '12345', category: 'chinese')
Lebonresto = Restaurant.create(name: 'Lebonresto', address: 'Nantes', phone_number: '12345', category: 'french')
Lafritebelge = Restaurant.create(name: 'Lafritebelge', address: 'Nantes', phone_number: '12345', category: 'belge')
Susshi = Restaurant.create(name: 'Susshi', address: 'Nantes', phone_number: '12345', category: 'japanese')
