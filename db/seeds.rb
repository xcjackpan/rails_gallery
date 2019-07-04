# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

animals = [
  'bugs',
  'birds',
  'mammals',
]
animals.each do |animal_name|
  found = Animal.find_by_name(animal_name)
  if found.nil?
    found = Animal.create(
      name: animal_name
    )
  end
end

bugs = Animal.find_by_name('bugs')
bugs = Animal.find_by_name('birds')
bugs = Animal.find_by_name('mammals')

bugs.photos.create({
  name: 'Silver long-jawed orbweaver',
  scientific: 'family Tetragnathidae',
  desc: '',
  location: 'Pole near CLV',
  filename: 'ljow.jpg',
})

bugs.photos.create({
  name: 'Female monarch butterfly',
  scientific: 'Danaus plexippus',
  desc: '',
  location: 'UW campus',
  filename: 'fmb.jpg',
})

birds.photos.create({
  name: 'Muscovy duck',
  scientific: 'Cairina moschata',
  desc: '',
  location: 'Somewhere in California',
  filename: 'md.jpg',
})

birds.photos.create({
  name: 'Female Brewer\'s blackbird',
  scientific: 'Euphagus cyanocephalus',
  desc: '',
  location: 'Somewhere in California',
  filename: 'bb.jpg',
})
