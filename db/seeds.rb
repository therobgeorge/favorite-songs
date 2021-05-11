# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song = Song.new(title: "Dolly", album: "Push Back", artist: "Jetty Bones", year: 2021)
song.save

song = Song.new(title: "Happiness", album: "Evermore", artist: "Taylor Swift", year: 2020)
song.save
