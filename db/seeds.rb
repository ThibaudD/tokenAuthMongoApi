# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

movies = Movie.create([
  {title: 'Rocky IV', synopsis: 'Rocky Balboa has to fight a russian boxer', release_date: '1998-01-10'},
  {title: 'Rambo I', synopsis: 'Rambo fight in the forest', release_date: '1991-01-10'},
])
