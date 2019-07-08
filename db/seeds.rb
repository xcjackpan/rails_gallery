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
  key: 'yss',
})

birds.photos.create({
  name: 'Male northern cardinal',
  scientific: 'Cardinalis cardinalis',
  desc: '',
  location: 'Richmond Hill',
  key: 'mnc',
})

birds.photos.create({
  name: 'Rock dove',
  scientific: 'Family Columbidae',
  desc: '',
  location: 'London, UK',
  key: 'rd',
})

bugs.photos.create({
  name: 'Milkweed beetle',
  scientific: 'Tetraopes tetrophthalmus',
  desc: '',
  location: 'Toronto',
  key: 'mwb',
})

bugs.photos.create({
  name: 'Flutter fly',
  scientific: 'Family pallopteridae',
  desc: '',
  location: 'Richmond Hill',
  key: 'ff',
})

mammals.photos.create({
  name: 'Eastern cottontail',
  scientific: 'Sylvilagus floridanus',
  desc: '',
  location: 'CLV',
  key: 'ec',
})

mammals.photos.create({
  name: 'Groundhog',
  scientific: 'Marmota monax',
  desc: '',
  location: 'V1',
  key: 'gh',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  desc: '',
  location: 'V1',
  key: 'rth',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  desc: '',
  location: 'V1',
  key: 'rth2',
})

bugs.photos.create({
  name: 'Silver long-jawed orbweaver',
  scientific: 'family Tetragnathidae',
  desc: '',
  location: 'Pole near CLV',
  key: 'ljow',
})

bugs.photos.create({
  name: 'Milbert\'s tortoiseshell',
  scientific: 'Aglais milberti',
  desc: '',
  location: 'Parking lot outside Hagey Hall',
  key: 'mts',
})

bugs.photos.create({
  name: 'Western conifer seed bug',
  scientific: 'Leptoglossus occidentalis',
  desc: '',
  location: 'Grand Commons at UWP',
  key: 'wcsb',
})

birds.photos.create({
  name: 'Turkey vulture',
  scientific: 'Cathartes aura',
  desc: '',
  location: 'Somewhere north of UW',
  key: 'tv',
})

bugs.photos.create({
  name: 'Clouded sulphur',
  scientific: 'Colias philodice',
  desc: '',
  location: 'Somewhere north of UW',
  key: 'cs',
})

bugs.photos.create({
  name: 'Male drumming katydid',
  scientific: 'Meconema thalassinum',
  desc: '',
  location: 'Outside the HUB',
  key: 'kd',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  desc: '',
  location: 'The HUB',
  key: 'bbb',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  desc: '',
  location: 'Outside the HUB',
  key: 'bbb2',
})

bugs.photos.create({
  name: 'Female monarch butterfly',
  scientific: 'Danaus plexippus',
  desc: '',
  location: 'UW campus',
  key: 'fmb',
})

birds.photos.create({
  name: 'Muscovy duck',
  scientific: 'Cairina moschata',
  desc: '',
  location: 'Somewhere in California',
  key: 'md',
})

birds.photos.create({
  name: 'Female Brewer\'s blackbird',
  scientific: 'Euphagus cyanocephalus',
  desc: '',
  location: 'Somewhere in California',
  key: 'bb',
})

birds.photos.create({
  name: 'Hairy woodpecker',
  scientific: 'Leuconotopicus villosus',
  desc: '',
  location: 'UW campus',
  key: 'hw',
})

bugs.photos.create({
  name: 'Linnaeus\' spangle-wing',
  scientific: 'Chrysoclista linneela',
  desc: '',
  location: 'Richmond Hill',
  key: 'lsw',
})

birds.photos.create({
  name: 'Male house sparrow',
  scientific: 'Passer domesticus',
  desc: '',
  location: 'Harborfront at Toronto',
  key: 'mhs',
})

bugs.photos.create({
  name: 'Cross orb-weaver',
  scientific: 'Araneus diadematus',
  desc: '',
  location: 'UW campus',
  key: 'co',
})
