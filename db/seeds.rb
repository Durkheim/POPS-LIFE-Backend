father = User.create(username: "father", password: "password")
son = User.create(username: "son", password: "password")

scavenger_hunt = ScavengerHunt.create(name: "Hyde Park Scavenger Hunt")

mission_one = Mission.create(title: "The House Frank Built", image:"VSx6KIPGurf2c95M1MU7UmYbOno-eLpuvWBvqQlFrjI.jpeg", clue: "Famous architect's abode", lat: "41.801522", long: "-87.596833", hint_one: "Ten windows and a chimney face the sidewalk.", hint_two: "Its on a two way street off S. Woodlawn", scavenger_hunt: scavenger_hunt)

mission_two = Mission.create(title: "Find the Mother Egg", image:"s9Kk9ezcjOtUDsxplsnaIwYKBx9HmibN-DWqgmMv9K4.jpeg", clue: "They guard the nest in the park. Watching over the fountain and and its 8 benches.", lat: "41.799256", long: "-87.592894", hint_one: "Some call it the beautiful egg.", hint_two: "Its nested in Nichols Park.", scavenger_hunt: scavenger_hunt)

mission_three = Mission.create(title: "Queen of Funk", image:"zcsT47vsoK-Au42jvD6pEUFxinAaAe8YNjSmOgiiBYM.jpeg", clue: "Find Chaka Khan street, the one way street begins there.", lat: "41.799656", long: "-87.592400", hint_one: "She’s known for her song I feel for you and I’m every woman", hint_two: "A park is located diagonally from her street.", scavenger_hunt: scavenger_hunt)

mission_four = Mission.create(title: "Find the kissing rock", image:"u_2BjELTKDA1yD0cBbgQC62Vh5LGzKc7P3jf6OP1IvQ.jpeg", clue: "The seven story building across the street watches over the corner.  Dorchester hangs on the lamppost.", lat: "41.799636", long: "-87.591744", hint_one: "Baskin Robbins", hint_two: "The president courted the first lady here.", scavenger_hunt: scavenger_hunt)

mission_five = Mission.create(title: "Find the Iron Flower", image:"4R7kOe4u7h_lt6N_EFx0POX4KS4xPsiAUcluM47YAK8.jpeg", clue: "Take a pic of the flower in the church window located on a street corner. Also, Jeffrey own a dollar store across the street.", lat: "41.799694", long: "-87.590050", hint_one: "It has 12 pedals on the flower, the building is made of gray brick.", hint_two: "Across the street is a bank and market.", scavenger_hunt: scavenger_hunt)

game = Game.create(player_one: father, player_two: son, scavenger_hunt: scavenger_hunt)

scavenger_hunt_two = ScavengerHunt.create(name: "Secret Scav Hunt")

mission_six = Mission.create(title: "Find the The Chicago Innovation Exchange", image:"W_KV6PQPg9XsgkSQNCdgZp4h9ZZYaA8Ztes7Srvojlg.jpeg", clue: "Famous architect's abode", lat: "41.801522", long: "-87.596833", hint_one: "Ten windows and a chimney face the sidewalk.", hint_two: "Its on a two way street off S. Woodlawn", scavenger_hunt: scavenger_hunt)

