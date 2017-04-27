# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


World.destroy_all
Character.destroy_all

## Worlds
destiny_islands = World.create({
  name: "Destiny Islands",
  img_url: "https://www.khwiki.com/images/f/f3/Destiny_Islands_Logo_KH.png",
  description: "Destiny Islands is the home world of Sora, Riku, and Kairi (although Kairi is originally from Radiant Garden), three of the series's main characters."
})

disney_castle = World.create({
  name: "Disney Castle",
  img_url: "https://www.khwiki.com/images/b/bb/Disney_Castle_Logo_KHII.png",
  description: "Disney Castle is surrounded by Disney Town, and contains a portal to its past form, Timeless River. It is the home of King Mickey, Queen Minnie, Daisy, Donald, Goofy, and the other classic animated characters created by Walt Disney."
})




## Characters
Character.create([
  {
    name: "Sora",
    img_url: "https://vignette4.wikia.nocookie.net/kingdomhearts/images/f/f7/Sora_%28KHIIFM%29_KHIIHD.png/revision/latest/scale-to-width-down/252?cb=20140813042326",
    description: "Sora is the main protagonist in the Kingdom Hearts series, as well as a Keyblade wielder. He is an upbeat teenager who may seem simple-minded at times, but is very aware of the importance of his quest. He possesses a strong sense of justice and an unrelenting heart.",
    origin: "Original Character",
    world: destiny_islands
  },
  {
    name: "Mickey Mouse",
    img_url: "https://vignette4.wikia.nocookie.net/kingdomhearts/images/f/f7/Sora_%28KHIIFM%29_KHIIHD.png/revision/latest/scale-to-width-down/252?cb=20140813042326",
    description: "Sora is the main protagonist in the Kingdom Hearts series, as well as a Keyblade wielder. He is an upbeat teenager who may seem simple-minded at times, but is very aware of the importance of his quest. He possesses a strong sense of justice and an unrelenting heart.",
    origin: "Original Character",
    world: disney_castle
  }
])
