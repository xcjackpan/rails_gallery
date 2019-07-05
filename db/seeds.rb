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
birds = Animal.find_by_name('birds')
mammals = Animal.find_by_name('mammals')

bugs.photos.create({
  name: 'Yellow sac spider',
  scientific: 'Cheircanthium',
  desc: '',
  location: 'Richmond Hill',
  filename: 'yss.jpg',
})

birds.photos.create({
  name: 'Male northern cardinal',
  scientific: 'Cardinalis cardinalis',
  desc: '',
  location: 'Richmond Hill',
  filename: 'mnc.jpg',
})

birds.photos.create({
  name: 'Rock dove',
  scientific: 'Family Columbidae',
  desc: '',
  location: 'London, UK',
  filename: 'rd.jpg',
})

bugs.photos.create({
  name: 'Milkweed beetle',
  scientific: 'Tetraopes tetrophthalmus',
  desc: '',
  location: 'Toronto',
  filename: 'mwb.jpg',
})

bugs.photos.create({
  name: 'Flutter fly',
  scientific: 'Family pallopteridae',
  desc: '',
  location: 'Richmond Hill',
  filename: 'ff.jpg',
})

mammals.photos.create({
  name: 'Eastern cottontail',
  scientific: 'Sylvilagus floridanus',
  desc: '',
  location: 'CLV',
  filename: 'ec.jpg',
})

mammals.photos.create({
  name: 'Groundhog',
  scientific: 'Marmota monax',
  desc: '',
  location: 'V1',
  filename: 'gh.jpg',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  desc: '',
  location: 'V1',
  filename: 'rth.jpg',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  desc: '',
  location: 'V1',
  filename: 'rth2.jpg',
})

bugs.photos.create({
  name: 'Silver long-jawed orbweaver',
  scientific: 'family Tetragnathidae',
  desc: '',
  location: 'Pole near CLV',
  filename: 'ljow.jpg',
})

birds.photos.create({
  name: 'Turkey vulture',
  scientific: 'Cathartes aura',
  desc: '',
  location: 'Somewhere north of UW',
  filename: 'tv.jpg',
})

bugs.photos.create({
  name: 'Clouded sulphur',
  scientific: 'Colias philodice',
  desc: '',
  location: 'Somewhere north of UW',
  filename: 'cs.jpg',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  desc: '',
  location: 'The HUB',
  filename: 'bbb.jpg',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  desc: '',
  location: 'Outside the HUB',
  filename: 'bbb2.jpg',
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
