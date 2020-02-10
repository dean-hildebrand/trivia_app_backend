# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


dean = GameSession.find_or_create_by(name: "Dean", score: 100)
sklyer = GameSession.find_or_create_by(name: "Sklyer", score: 500)
shannon = GameSession.find_or_create_by(name: "Shannon", score: 6000)
