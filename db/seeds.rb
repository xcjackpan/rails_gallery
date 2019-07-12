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
  scientific: 'genus Cheircanthium',
  reference: 'https://bugguide.net/node/view/3383/bgpage',
  location: 'Richmond Hill',
  key: 'yss',
})

birds.photos.create({
  name: 'Male northern cardinal',
  scientific: 'Cardinalis cardinalis',
  reference: 'https://www.allaboutbirds.org/guide/Northern_Cardinal/id',
  location: 'Richmond Hill',
  key: 'mnc',
})

bugs.photos.create({
  name: 'Red milkweed beetle',
  scientific: 'Tetraopes tetrophthalmus',
  reference: 'https://bugguide.net/node/view/2966',
  location: 'Toronto',
  key: 'mwb',
})

bugs.photos.create({
  name: 'Flutter fly',
  scientific: 'family Pallopteridae',
  reference: 'https://bugguide.net/node/view/12755',
  location: 'Richmond Hill',
  key: 'ff',
})

mammals.photos.create({
  name: 'Eastern cottontail',
  scientific: 'Sylvilagus floridanus',
  reference: 'https://www.nationalgeographic.com/animals/mammals/e/eastern-cottontail-rabbit/',
  location: 'CLV',
  key: 'ec',
})

mammals.photos.create({
  name: 'Groundhog',
  scientific: 'Marmota monax',
  reference: 'https://en.wikipedia.org/wiki/Groundhog',
  location: 'V1',
  key: 'gh',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  reference: 'https://www.allaboutbirds.org/guide/Red-tailed_Hawk/id',
  location: 'V1',
  key: 'rth',
})

birds.photos.create({
  name: 'Red-tailed hawk',
  scientific: 'Buteo jamaicensis',
  reference: 'https://www.allaboutbirds.org/guide/Red-tailed_Hawk/id',
  location: 'V1',
  key: 'rth2',
})

bugs.photos.create({
  name: 'Long-jawed orbweaver',
  scientific: 'family Tetragnatha',
  reference: 'https://bugguide.net/node/view/1997',
  location: 'Pole near CLV',
  key: 'ljow',
})

bugs.photos.create({
  name: 'Milbert\'s tortoiseshell',
  scientific: 'Aglais milberti',
  reference: 'https://bugguide.net/node/view/30387',
  location: 'Parking lot outside Hagey Hall',
  key: 'mts',
})

bugs.photos.create({
  name: 'Western conifer seed bug',
  scientific: 'Leptoglossus occidentalis',
  reference: 'https://bugguide.net/node/view/3393',
  location: 'Grand Commons at UWP',
  key: 'wcsb',
})

birds.photos.create({
  name: 'Turkey vulture',
  scientific: 'Cathartes aura',
  reference: 'https://www.allaboutbirds.org/guide/Turkey_Vulture/id',
  location: 'Somewhere north of UW',
  key: 'tv',
})

bugs.photos.create({
  name: 'Clouded sulphur',
  scientific: 'Colias philodice',
  reference: 'https://bugguide.net/node/view/12864/bgimage',
  location: 'Somewhere north of UW',
  key: 'cs',
})

bugs.photos.create({
  name: 'Male drumming katydid',
  scientific: 'Meconema thalassinum',
  reference: 'https://bugguide.net/node/view/8022',
  location: 'Outside the HUB',
  key: 'dk',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  reference: 'https://en.wikipedia.org/wiki/Big_brown_bat',
  location: 'The HUB',
  key: 'bbb',
})

mammals.photos.create({
  name: 'Big brown bat',
  scientific: 'Eptesicus fuscus',
  reference: 'https://en.wikipedia.org/wiki/Big_brown_bat',
  location: 'Outside the HUB',
  key: 'bbb2',
})

bugs.photos.create({
  name: 'Female monarch butterfly',
  scientific: 'Danaus plexippus',
  reference: 'https://bugguide.net/node/view/540',
  location: 'UW campus',
  key: 'fmb',
})

birds.photos.create({
  name: 'Muscovy duck',
  scientific: 'Cairina moschata',
  reference: 'https://en.wikipedia.org/wiki/Muscovy_duck',
  location: 'Somewhere in California',
  key: 'md',
})

birds.photos.create({
  name: 'Female Brewer\'s blackbird',
  scientific: 'Euphagus cyanocephalus',
  reference: 'https://www.allaboutbirds.org/guide/Brewers_Blackbird/media-browser-overview/67373981',
  location: 'Somewhere in California',
  key: 'bb',
})

birds.photos.create({
  name: 'Hairy woodpecker',
  scientific: 'Leuconotopicus villosus',
  reference: 'https://www.allaboutbirds.org/guide/Hairy_Woodpecker/id',
  location: 'UW campus',
  key: 'hw',
})

bugs.photos.create({
  name: 'Linnaeus\' spangle-wing',
  scientific: 'Chrysoclista linneela',
  reference: 'https://bugguide.net/node/view/26402',
  location: 'Richmond Hill',
  key: 'lsw',
})

birds.photos.create({
  name: 'Male house sparrow',
  scientific: 'Passer domesticus',
  reference: 'https://www.allaboutbirds.org/guide/House_Sparrow/id',
  location: 'Harborfront at Toronto',
  key: 'mhs',
})

bugs.photos.create({
  name: 'Cross orb-weaver',
  scientific: 'Araneus diadematus',
  reference: 'https://bugguide.net/node/view/3376',
  location: 'UW campus',
  key: 'co',
})

bugs.photos.create({
  name: 'Carrot seed moth',
  scientific: 'Sitochroa palealis',
  reference: 'https://bugguide.net/node/view/133216',
  location: 'On my lawn in Richmond Hill',
  key: 'csm',
})

bugs.photos.create({
  name: 'Ladybug larva',
  scientific: 'Family Coccinellidae',
  reference: 'https://bugguide.net/node/view/179',
  location: 'Richmond Hill',
  key: 'll',
})

bugs.photos.create({
  name: 'Ladybug pupa',
  scientific: 'Family Coccinellidae',
  reference: 'https://bugguide.net/node/view/179',
  location: 'Richmond Hill',
  key: 'lp',
})