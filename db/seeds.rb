# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Whisky.create([
  {name: "Aberlour"},
  {description: "Highland single malt"},
  {origin: "Scotland"},
  {taste: "Caramel and honey, the malt still evident and the sweet spices still linger."}
])

Review.create([
  {name: "Harvey Spectre"},
  {description: "Smooth and rich, this whisky is good if you dont want to spend to much money. But there are better options out there."},
  {rating: 3}
  ])
