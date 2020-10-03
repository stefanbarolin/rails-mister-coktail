# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

puts 'Creating Ingredients in seeds'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "mango juice")
puts 'Ingredients created'

puts 'Creating Cocktails seeds'
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Punch")
puts 'Cocktails created'

puts 'Creating Doses seeds for Cuba Libre'
Dose.create(description: "1 zest", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "2 rocks", cocktail_id: 1, ingredient_id: 2)
Dose.create(description: "5 leaves", cocktail_id: 1, ingredient_id: 3)
Dose.create(description: "3cl", cocktail_id: 1, ingredient_id: 4)
Dose.create(description: "5 cl", cocktail_id: 1, ingredient_id: 5)
puts 'Doses created'
