# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tribe = Tribe.create(name: 'LionTribe')
tribe.animals << Lion.new(name: "Simba", age: 10) 
tribe.animals << WildBoar.new(name: "Pumba", age: 30) 
tribe.animals << Meerkat.new(name: "Timon", age: 30)