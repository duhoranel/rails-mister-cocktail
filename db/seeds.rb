require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create!(name: "Gin Tonic")
Cocktail.create!(name: "Virgin Mojito")
Cocktail.create!(name: "Sex on the Beach")

file = URI.open('https://res.cloudinary.com/djcwoukgv/image/upload/v1597792123/sample.jpg')
Cocktail.create!(name: 'Blue Ivy')
cocktail.photo.attach(io: file, filename: 'sample.jpg', content_type: 'image/jpg')
