father = User.create(username: "father", password: "password")
son = User.create(username: "son", password: "password")

scavenger_hunt = ScavengerHunt.create(name: "ScavengerHunt")

mission = Mission.create(image:"homeandstudio_0_0.jpg", clue: "Famous architect's abode", lat: "90", long: "90", hint: "Ol' Frankie", scavenger_hunt: scavenger_hunt)

mission = Mission.create(image:"homeandstudio_0_0.jpg", clue: "Famous architect's abode", lat: "90", long: "90", hint: "Ol' Frankie", scavenger_hunt: scavenger_hunt)

mission = Mission.create(image:"homeandstudio_0_0.jpg", clue: "Famous architect's abode", lat: "90", long: "90", hint: "Ol' Frankie", scavenger_hunt: scavenger_hunt)

mission = Mission.create(image:"homeandstudio_0_0.jpg", clue: "Famous architect's abode", lat: "90", long: "90", hint: "Ol' Frankie", scavenger_hunt: scavenger_hunt)

mission = Mission.create(image:"homeandstudio_0_0.jpg", clue: "Famous architect's abode", lat: "90", long: "90", hint: "Ol' Frankie", scavenger_hunt: scavenger_hunt)

game = Game.create(player_one: father, player_two: son, scavenger_hunt: scavenger_hunt)

