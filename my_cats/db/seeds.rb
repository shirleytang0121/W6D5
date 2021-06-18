# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


kitty  = Cat.create(birth_date: '2012/03/21', color: 'grey', name: 'Kitty', sex: 'F', description: 'Likes to nap')
orange  = Cat.create(birth_date: '2014/02/27', color: 'orange', name: 'Orange', sex: 'M', description: 'Hates to nap')
