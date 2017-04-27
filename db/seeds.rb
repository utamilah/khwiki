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

traverse_town = World.create({
  name: "Traverse Town",
  img_url: "https://www.khwiki.com/images/e/eb/Traverse_Town_Logo_KH.png",
  description: "Traverse Town is a world in the Realm Between introduced in Kingdom Hearts, where it serves as the game's main hub. It is a unique world that consists of the remnants of worlds which have been lost to darkness, and serves as a haven to those whose worlds no longer exist in the Realm of Light; in order to serve as a new home, it is able to reshape its own layout to meet their needs."
})

wonderland = World.create({
  name: "Wonderland",
  img_url: "https://www.khwiki.com/images/thumb/b/b9/Wonderland_Logo_KH.png/800px-Wonderland_Logo_KH.png",
  description: "Wonderland is nonsensical and bizarre in its own way. Houses that have foldable furniture, a tea party without any guests, and a forest of giant flowers are just some of the odd things found here. The world is ruled by the stroppy Queen of Hearts and her card-like soldiers."
})

olympus_coliseum = World.create({
  name: "Olympus Coliseum",
  img_url: "https://www.khwiki.com/images/5/5b/Olympus_Coliseum_Logo_KH.png",
  description: "Olympus Coliseum is a world that appears in all the Kingdom Hearts games except Kingdom Hearts 3D: Dream Drop Distance. It is based on the Disney feature film, Hercules, although the Coliseum is an invention of the games, and only the Underworld actually appears in the film."
})

deep_jungle = World.create({
  name: "Deep Jungle",
  img_url: "https://www.khwiki.com/images/f/f2/Deep_Jungle_Logo_KH.png",
  description: "Deep Jungle is a world that appears in Kingdom Hearts, based on the 1999 Disney film, Tarzan. It is home to Tarzan and his ape tribe, as well as a set of explorers trying to learn more about the gorillas."
})

acre_wood = World.create({
  name: "100 Acre Wood",
  img_url: "https://www.khwiki.com/images/5/5d/100_Acre_Wood_Logo_KH.png",
  description: "The 100 Acre Wood, also written as the Hundred Acre Wood, is an optional world based on the fictional locale of author A. A. Milne and Disney's twenty-second animated feature, The Many Adventures of Winnie the Pooh."
})

agrabah = World.create({
  name: "Agrabah",
  img_url: "https://www.khwiki.com/images/6/6d/Agrabah_Logo_KH.png",
  description: "Agrabah is a world from the Kingdom Hearts series, based on Disney's 1992 film Aladdin, as well as its sequel, The Return of Jafar. Jasmine, one of the Princesses of Heart, resides in this world. The Keyhole for this world is hidden deep in The Cave of Wonders, within the Lamp Chamber."
})

monstro = World.create({
  name: "Monstro",
  img_url: "https://www.khwiki.com/images/6/6d/Agrabah_Logo_KH.png",
  description: "Monstro is both a character and 'world' in Kingdom Hearts and Kingdom Hearts: Chain of Memories, making him one of the most peculiar characters in the series so far. Monstro is so enormous that its playable map is bigger than that of some other worlds, such as Wonderland. If one leaves Monstro and tries to go a different direction, then they will be caught by Monstro again and Monstro will appear twice on the map."
})

atlantica = World.create({
  name: "Atlantica",
  img_url: "https://www.khwiki.com/images/6/61/Atlantica_Logo_KH.png",
  description: "Atlantica is a world that appears in Kingdom Hearts, Kingdom Hearts: Chain of Memories, and Kingdom Hearts II. It is based on the setting of the 1989 film, The Little Mermaid. Almost completely underwater, Atlantica is a rocky world with immense holes on its surface. Beneath the surface is an entire world full of fish, merfolk, and other aquatic species that make up King Triton's underwater kingdom."
})

halloween_town = World.create({
  name: "Halloween Town",
  img_url: "https://www.khwiki.com/images/2/26/Halloween_Town_Logo_KH.png",
  description: "Atlantica is a world that appears in Kingdom Hearts, Kingdom Hearts: Chain of Memories, and Kingdom Hearts II. It is based on the setting of the 1989 film, The Little Mermaid. Almost completely underwater, Atlantica is a rocky world with immense holes on its surface. Beneath the surface is an entire world full of fish, merfolk, and other aquatic species that make up King Triton's underwater kingdom."
})

neverland = World.create({
  name: "Neverland",
  img_url: "https://www.khwiki.com/images/7/79/Neverland_Logo_KH.png",
  description: "Neverland is a world based on the 1953 film, Peter Pan. Neverland's Keyhole is near the three o'clock point on Big Ben's clock face, and appears when the hands point at twelve o'clock."
})

hollow_bastion = World.create({
  name: "Hollow Bastion",
  img_url: "https://www.khwiki.com/images/d/de/Hollow_Bastion_Logo_KH.png",
  description: "Hollow Bastion is a colossal castle that towers above the rest of its world, Radiant Garden. At one point, it was the only remaining part of the world, along with the waterways beneath it. Because of this, the world itself was known as 'Hollow Bastion' in Kingdom Hearts, Kingdom Hearts: Chain of Memories, and most of Kingdom Hearts II. However, it regains its original name of Radiant Garden by the end of Kingdom Hearts II, when Tron used his powers to show what the world was like before its destruction."
})

mysterious_tower = World.create({
  name: "Mysterious Tower",
  img_url: "https://www.khwiki.com/images/f/fb/Mysterious_Tower_Logo_KHBBS.png",
  description: "Mysterious Tower is the home of Master Yen Sid, and serves as a starting point for Sora and Mickey's quests in Kingdom Hearts II and Kingdom Hearts Birth by Sleep, respectively. It is a unique world that doesn't always remain in one place"
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
    img_url: "https://www.khwiki.com/images/c/cb/Mickey_Mouse_KH0.2.png",
    description: "Mickey Mouse, formally referred to as The King, Your Majesty, or King Mickey, is the king of Disney Castle and a recurring character in the Kingdom Hearts series. Originally a ship's hand working with Captain Pete at Timeless River, Mickey became a student of the Keyblade Master Yen Sid.",
    origin: "Steamboat Willie, 1928",
    world: disney_castle
  },
  {
    name: "Merlin",
    img_url: "https://images.khinsider.com/Kingdom%20Hearts%20II/Renders/Hollow%20Bastion/Character09%20-%20Merlin.png",
    description: "Merlin is a recurring character in the Kingdom Hearts series. He is a wizard who teaches Sora in the arts of magic when the boy appeared in Traverse Town. Merlin originated in the 1963 Disney film, The Sword in the Stone.",
    origin: "A Sword in the Stone, 1963",
    world: traverse_town
  },
  {
    name: "Alice",
    img_url: "https://www.khwiki.com/images/thumb/a/ae/Alice_KHREC.png/362px-Alice_KHREC.png",
    description: "Alice is one of the Princesses of Heart first introduced in Kingdom Hearts. The world in which she appears is Wonderland, although whether or not this is her home world is debatable. Alice is the only member of the Princesses of Heart who is not of royal heritage, through marriage or lineage, aside from Kairi.",
    origin: "Alice in Wonderland, 1951",
    world: wonderland
  },
  {
    name: "Hercules",
    img_url: "https://www.khwiki.com/images/thumb/3/30/Hercules_KHREC.png/412px-Hercules_KHREC.png",
    description: "Hercules is born to Zeus and Hera on Mount Olympus. Hades sends Pain and Panic to kidnap the infant; they use a special formula to turn him mortal, but because Hercules does not drink the last drop, he retains his godlike strength. Hercules is adopted by two humans, Amphitryon and Alcmene, and raised in Greece.",
    origin: "Hercules, 1997",
    world: olympus_coliseum
  },
  {
    name: "Tarzan",
    img_url: "https://www.khwiki.com/images/a/ae/Tarzan_KHHD.png",
    description: "Tarzan is a party member in Kingdom Hearts. He is a wild, almost animal-like man who has been raised by gorillas since birth. He speaks little English, conversing mostly in gorilla language which is a combination of grunts and hoots.",
    origin: "Tarzan, 1999",
    world: deep_jungle
  },
  {
    name: "Winnie the Pooh",
    img_url: "https://www.khwiki.com/images/3/34/Winnie_the_Pooh_KHII.png",
    description: "Winnie the Pooh, known to his friends as Pooh Bear, is the main character of the 100 Acre Wood world of Kingdom Hearts, Kingdom Hearts: Chain of Memories and Kingdom Hearts II. He is based on his appearance in Disney's Winnie the Pooh franchise.",
    origin: "Winnie the Pooh, 1966",
    world: acre_wood
  },
  {
    name: "Aladdin",
    img_url: "https://www.khwiki.com/images/thumb/4/4a/Aladdin_KHREC.png/806px-Aladdin_KHREC.png",
    description: "Aladdin is a character that appears in the Kingdom Hearts series. He originally appeared in the animated film Aladdin. He is a street-rat living in the slums of Agrabah along with his pet monkey, Abu. His enemy is the ruthless royal vizier, Jafar.",
    origin: "Aladdin, 1992",
    world: agrabah
  },
  {
    name: "Pinocchio",
    img_url: "https://www.khwiki.com/images/c/c6/Pinocchio_KH3D.png",
    description: "Pinocchio is, originally, a wooden puppet brought to life by the Blue Fairy after his maker Geppetto wished for a son. Jiminy Cricket has been assigned to be Pinocchio's conscience, because he is too young to know the difference between right and wrong. Unfortunately for all three, the Heartless destroyed their world, causing them to become separated.",
    origin: "Pinocchio, 1940",
    world: monstro
  },
  {
    name: "Ariel",
    img_url: "https://www.khwiki.com/images/thumb/2/29/Ariel_KHII.png/800px-Ariel_KHII.png",
    description: "Ariel is the princess of the underwater kingdom of Atlantica. She is originally from Disney's The Little Mermaid, and made her first appearance in Kingdom Hearts.",
    origin: "The Little Mermaid, 1940",
    world: atlantica
  },
  {
    name: "Jack Skellington",
    img_url: "https://www.khwiki.com/images/f/ff/Jack_Skellington_KHII.png",
    description: "Jack Skellington is the 'Pumpkin King' and de facto leader of Halloween Town. He is responsible for coming up with new and exciting ideas for each year's Halloween festivities. He first appeared in Tim Burton's The Nightmare Before Christmas.",
    origin: "The Nightmare Berfore Christmas, 1993",
    world: halloween_town
  },
  {
    name: "Peter Pan",
    img_url: "https://www.khwiki.com/images/thumb/a/a6/Peter_Pan_KHBBS.png/514px-Peter_Pan_KHBBS.png",
    description: "Peter Pan is the flying boy of Neverland, a place where children never grow up. He is the leader of the Lost Boys and best-friends with a little fairy called Tinker Bell. He first appeared in Disney's Peter Pan. Peter Pan has appeared in most of the main series games.",
    origin: "Peter Pan, 1953",
    world: neverland
  },
  {
    name: "Ansem Seeker of Darkness",
    img_url: "https://www.khwiki.com/images/3/3e/Ansem%2C_Seeker_of_Darkness_KH.png",
    description: "Ansem, Seeker of Darkness, sometimes referred to as Xehanort's Heartless, is the main antagonist of Kingdom Hearts and the 'Reverse/Rebirth' scenario in Kingdom Hearts: Chain of Memories, as well as a supporting antagonist in Kingdom Hearts 3D: Dream Drop Distance. He is a member of the True Organization XIII and the Heartless of Terra-Xehanort, and as such his appearance and personality are primarily derived from Master Xehanort, and he retains his original form's 'shadow'.",
    origin: "Original Character",
    world: hollow_bastion
  },
  {
    name: "Yen sid",
    img_url: "https://www.khwiki.com/images/4/41/Yen_Sid_KHBBS.png",
    description: "Yen Sid is a powerful sorcerer who made his Disney debut in Fantasia. He appears in Kingdom Hearts II and Kingdom Hearts Birth by Sleep as a retired Keyblade Master, renowned for his wisdom and command over the arts of magic; though no longer an active Keyblade Master, he still keeps a close watch on the balance between Light and Darkness.",
    origin: "Fantasia, 1940",
    world: mysterious_tower
  }
])
