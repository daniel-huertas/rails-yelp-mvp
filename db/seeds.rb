# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Le Petit Cambodge",
    address:      "20 rue Alibert 75010 Paris",
    phone_number:  "01 43 54 23 31",
    category:     "chinese"
  },
  {
    name:         "Grazie",
    address:      "91 Boulevard Beaumarchais 75003 Paris",
    phone_number:  "01 43 54 23 31",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "01 45 56 24 32",
    category:     "french"
  },
   {
    name:         "Kagayaki",
    address:      "79 Boulevard Beaumarchais Paris",
    phone_number:  "148876188",
    category:     "japanese"
  },
   {
    name:         "Léon de Bruxelles",
    address:      "120 Rue Rambuteau 75001 Paris",
    phone_number:  "142361850",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
