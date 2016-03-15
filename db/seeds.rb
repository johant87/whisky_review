# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Whisky.create([
  {
  name: "Chivas Regal",
  description: "Blended Scotch",
  origin: "Scotland",
  taste: "There's a creamy hit of barley malt, pepped up with a little allspice. Notes of ground walnut and caramel.",
  photo: "http://johanvandentillaart.nl/whisky-img/chivas.jpg"
},
  {
  name: "Balblair",
  description: "Single malt Scotch",
  origin: "Scotland",
  taste: "The sweet treats from the nose calm down just a little on the palate, with a spicy flutter of cinnamon and oak balancing out the fresh fruit and butterscotch rather well.",
  photo: "http://johanvandentillaart.nl/whisky-img/balblair.jpg"
},
  {
  name: "Dalmore",
  description: "Single malt Scotch",
  origin: "Scotland",
  taste: "Medium, lovely delivery. Zesty orange, Curaçao, chocolate. Winter spice, stem ginger in syrup. Hints of anise and a little hickory.",
  photo: "http://johanvandentillaart.nl/whisky-img/dalmore.jpg"
},
  {
  name: "Balvenie",
  description: "Single malt Scotch",
  origin: "Scotland",
  taste: "Warm Acacia honey and green apples on the nose leading to warm winter spices, vanilla and honeysuckle on the palate. The finish is gloriously long with notes of vanilla and honey.",
  photo: "http://johanvandentillaart.nl/whisky-img/balvenie.jpg"
},
  {
  name: "Talisker",
  description: "Single malt Scotch",
  origin: "Scotland",
  taste: "Full bodied with huge plumes of smoke and volcanic, peppery peat. Intense.",
  photo: "http://johanvandentillaart.nl/whisky-img/talisker.jpg"
},
  {
  name: "Monkey Shoulder",
  description: "Blended Scotch",
  origin: "Scotland",
  taste: "Very malty, creamy delivery with a suggestion of berry fruit. Juicy toasted barley, cloves and butterscotch. Manuka honey, hot-buttered-toast and dried apricot develop.",
  photo: "http://johanvandentillaart.nl/whisky-img/monkeyshoulder.jpg"
}
])
