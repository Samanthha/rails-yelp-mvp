# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'La Belle Equipe', address: '40 rue de Charonne, 750011 Paris', phone_number: '0141652589', category: 'chinese')
Restaurant.create(name: 'Chez Gladine', address: '10 rue Saint Denis, 750011 Paris', phone_number: '0165987448', category: 'italian')
Restaurant.create(name: 'Taverne Paillette', address: '3 avenue Foch, 76600 Le Havre', phone_number: '0235418795', category:'japanese')
Restaurant.create(name: 'Au bistrot', address: '6 rue Dicquemare, 76600 Le Havre', phone_number: '0235451232', category: 'french')
Restaurant.create(name: 'Siboire', address: '30Saint Laurent boulevard,Montreal', phone_number: '514987654', category: 'belgian')
