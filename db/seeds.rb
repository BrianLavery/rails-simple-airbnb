# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Deleting existing database"

Flat.destroy_all

puts "Deleted existing database"

puts "Creating 4 flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: "https://source.unsplash.com/iI72r3gSwWY/400x300"
)

Flat.create!(
  name: 'Pimping Canggu penthouse',
  address: 'Batu Bolong, Echo Beach, Berawa, Canggu',
  description: 'Have your parties in Canggu',
  price_per_night: 200,
  number_of_guests: 8,
  image_url: "https://source.unsplash.com/0FznIyxHFr8/400x300"
)

Flat.create!(
  name: 'Beautiful villa in Ubud',
  address: 'Close to monkey sanctuary, Ubud, Bali',
  description: 'Stay here if you want to meditate, do yoga and sing cumbayah',
  price_per_night: 90,
  number_of_guests: 2,
  image_url: "https://source.unsplash.com/zknVzF6oRRg/400x300"
)

Flat.create!(
  name: 'Castle',
  address: 'Windsor Avenue, England',
  description: 'Drink some tea with the queen and join her for a line of after-dinner ketamine',
  price_per_night: 125,
  number_of_guests: 1,
  image_url: "https://source.unsplash.com/-WNhXhWbd7E/400x300"
)

puts "Added 4 flats"
