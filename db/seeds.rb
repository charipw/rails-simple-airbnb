# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Factory building',
  address: '138 Kingsland Rd, London E2 8DY',
  description: 'If you need a new working space, come join us',
  price_per_night: 50,
  number_of_guests: 1
)

Flat.create!(
  name: 'Cosy studio',
  address: '50 City Rd, London E1 9DY',
  description: 'Well equiped small studio to visit London',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Lovely room',
  address: '10 Upper Street, London N1 3US',
  description: 'Lovely room in a moden flat',
  price_per_night: 100,
  number_of_guests: 2
)
