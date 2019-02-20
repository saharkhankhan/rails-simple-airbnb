# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
puts "Clearing Flats..."

Flat.destroy_all

puts "Creating Flats..."

flats = Flat.create!([
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Trendy Flat London',
    address: '59 Hoxton Road London W9 1DT',
    description: 'A trendy flat in the heart of london. Located 20 mins from the famous London Eye',
    price_per_night: 60,
    number_of_guests: 3
  },
  {
    name: 'Flat with City Skyline Views London',
    address: '109 Spittle Walk London W9 1DT',
    description: 'Experience Luxury like never before! Exciting new flat located at the top of the famous Shard Building',
    price_per_night: 112,
    number_of_guests: 3
  },
  {
    name: 'Flat near Holborn Tube Station London',
    address: '81 Hoborn Gardens London W9 1DT',
    description: '2 minute walk from Holborn Station, 5 mins from Covent Garden',
    price_per_night: 55,
    number_of_guests: 3
  }
])

puts "Done! ✅"
