puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Algo',
    address:      'Por ahi, Madrid',
    phone_number: '021342034',
    category:     'japanese'
  },
  {
    name:         'Beijing',
    address:      'Usera, Madrid',
    phone_number: '02330044',
    category:     'chinese'
  },
  {
    name:         'Gato',
    address:      'A la vuelta de REPSOL, Madrid',
    phone_number: '023346034',
    category:     'italian'
  },
  {
    name:         'Oh la la',
    address:      'Cerca de Retiro, Madrid',
    phone_number: '021346234',
    category:     'french'
  },
  {
    name:         'IL Gato',
    address:      'por mi casa, Madrid',
    phone_number: '023346144',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
