# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating flats'

Flat.create!(
  name: 'Modern City Apartment Manchester',
  address: '25 Canal Street, Manchester M1 3EZ',
  description: 'Stylish, contemporary apartment in the heart of Manchester. Open-plan living with one spacious double bedroom, a sleek kitchen, and a cozy lounge area.',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Studio Flat in Edinburgh',
  address: '15 George IV Bridge, Edinburgh EH1 1EW',
  description: 'A quaint studio flat with stunning views of the city. Perfect for a couple, with a comfy bed, a modern bathroom, and a small but fully equipped kitchen.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beachside Retreat Brighton',
  address: '2 Marine Parade, Brighton BN2 1TL',
  description: 'Bright and airy flat with sea views. Two bedrooms, a cozy living area, and a fully equipped kitchen. Just steps away from the beach and the lively Brighton Pier.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Historic Loft in Central York',
  address: '10 Stonegate, York YO1 8AS',
  description: 'Experience York in this charming, historic loft. One bedroom, exposed brick walls, and a rustic decor. Close to York Minster and the Shambles.',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury Penthouse in London',
  address: '1 The Shard, London SE1 9SG',
  description: 'Enjoy breathtaking views of London from this high-rise penthouse. Two bedrooms, a spacious living area, and access to a private terrace. Perfect for luxury seekers.',
  price_per_night: 300,
  number_of_guests: 5
)

puts 'Done!'
