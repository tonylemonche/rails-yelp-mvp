puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12 34 56',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '12 34 56',
    category:     'italian'
  },
  {
    name:         'Yahiro',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12 34 56',
    category:     'japanese'
  },
  {
    name:         'Le Baguette',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12 34 56',
    category:     'french'
  },
  {
    name:         'Whatever belgian',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12 34 56',
    category:     'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
