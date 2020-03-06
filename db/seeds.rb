# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "artist 1", bio: "New artist")
genre1 = Genre.create(name: "Pop")

song1 = Song.create(name: "song1")
song1.artist = artist1
song1.genre = genre1
song1.save

artist2 = Artist.create(name: "artist 2", bio: "Old artist")
genre2 = Genre.create(name: "Rap")

song2 = Song.create(name: "song2")
song2.artist = artist2
song2.genre = genre2
song2.save

genre3 = Genre.create(name: "Country")

song3 = Song.create(name: "song1")

song3.artist = artist1
song3.genre = genre3
song3.save
