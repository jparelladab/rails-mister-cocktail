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
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Orujo")

Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Gintonic")
Cocktail.create(name: "Bloody Mary")

Dose.create(description: "20 cl", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "10 cl", cocktail_id: 1, ingredient_id: 2)
Dose.create(description: "30 cl", cocktail_id: 1, ingredient_id: 3)

Dose.create(description: "40 cl", cocktail_id: 2, ingredient_id: 4)
Dose.create(description: "50 cl", cocktail_id: 2, ingredient_id: 5)
Dose.create(description: "32 cl", cocktail_id: 2, ingredient_id: 6)

Dose.create(description: "45 cl", cocktail_id: 3, ingredient_id: 2)
Dose.create(description: "23 cl", cocktail_id: 3, ingredient_id: 4)
Dose.create(description: "12 cl", cocktail_id: 3, ingredient_id: 5)
