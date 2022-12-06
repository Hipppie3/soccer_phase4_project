# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating players..."

<<<<<<< HEAD
p1 = Player.create(name: "Maz", Position: "Defender", image: "", goals: 70, age: 25, country: "Sudan")
p2 = Player.create(name: "Branden", Position: "Attacker", image: "", goals: 69, age: 23, country: "Vietnam")
p3 = Player.create(name: "Daniel", Position: "Midfield", image: "", goals: 112, age: 31, country: "Mexico")
p4 = Player.create(name: "Alex", Position: "Defender", image: "", goals: 10, age: 25, country: "USA")
p5 = Player.create(name: "Sam", Position: "Attacker", image: "", goals: 32, age: 23, country: "USA")
p6 = Player.create(name: "Stephen", Position: "Midfield", image: "", goals: 32, age: 31, country: "USA")
p7 = Player.create(name: "Yesenia", Position: "Defender", image: "", goals: 99, age: 25, country: "Mexico")
p8 = Player.create(name: "Paolo", Position: "COMMENTATOR", image: "", goals: 0, age: 23, country: "Venezuela")
p9 = Player.create(name: "Vera", Position: "Midfield", image: "", goals: 14, age: 31, country: "Russia")
p10 = Player.create(name: "Yana", Position: "Defender", image: "", goals: 17, age: 25, country: "Russia")
p11 = Player.create(name: "Gavin", Position: "Attacker", image: "", goals: 45, age: 23, country: "USA")
p12 = Player.create(name: "Oren", Position: "BALLBOY", image: "", goals: 0, age: 31, country: "NORTH KOREA")
p13 = Player.create(name: "Andy", Position: "Defender", image: "", goals: 9, age: 25, country: "USA")
p14 = Player.create(name: "Chuck", Position: "Attacker", image: "", goals: 80, age: 23, country: "USA")
p15 = Player.create(name: "Jason", Position: "Midfield", image: "", goals: 81, age: 31, country: "USA")
p16 = Player.create(name: "Mason", Position: "Defender", image: "", goals: 3, age: 25, country: "Cuba")
p17 = Player.create(name: "Dylan", Position: "CHEERLEADER", image: "", goals: 0, age: 69, country: "ANTARTICA")
p18 = Player.create(name: "Claire", Position: "THERAPIST", image: "", goals: 11, age: 31, country: "Costa Rica")
p19 = Player.create(name: "Jon", Position: "Defender", image: "", goals: 26, age: 25, country: "Croatia")
p20 = Player.create(name: "Jaycee", Position: "Attacker", image: "", goals: 63, age: 23, country: "India")
p21 = Player.create(name: "Rachel", Position: "Midfield", image: "", goals: 64, age: 31, country: "Brazil")
p22 = Player.create(name: "Anna", Position: "Defender", image: "", goals: 13, age: 25, country: "Saudi Arabia")
p23 = Player.create(name: "Sonte", Position: "Attacker", image: "", goals: 31, age: 23, country: "Japan")
p24 = Player.create(name: "Mike", Position: "Midfield", image: "", goals: 42, age: 31, country: "China")
p25 = Player.create(name: "Ray", Position: "Defender", image: "", goals: 72, age: 25, country: "Poland")

puts "Creating teams..."

t1 = Team.create(name: "Team Sexy", mascot: "", standing: 1)
t2 = Team.create(name: "Team JavaScript", mascot: "", standing: 2)
t3 = Team.create(name: "Team Flatiron", mascot: "", standing: 3)
t4 = Team.create(name: "Team SnoopDog", mascot: "", standing: 4)
t5 = Team.create(name: "Team BucketMaker", mascot: "", standing: 5)
t6 = Team.create(name: "Team", mascot: "", standing: 6)
t7 = Team.create(name: "Team", mascot: "", standing: 7)
t8 = Team.create(name: "Team", mascot: "", standing: 8)

puts "Creating division..."
Division.create(name: “”, player_id: p1.id, team_id: t1.id)
Division.create(name: “”, player_id: p2.id, team_id: t2.id)
Division.create(name: “”, player_id: p3.id, team_id: t3.id)
Division.create(name: “”, player_id: p4.id, team_id: t4.id)
Division.create(name: “”, player_id: p5.id, team_id: t5.id)
Division.create(name: “”, player_id: p6.id, team_id: t6.id)
Division.create(name: “”, player_id: p7.id, team_id: t7.id)
Division.create(name: “”, player_id: p8.id, team_id: t8.id)




=======
p1 = Player.create(name: "Maz", position: "Defender", image: "", goals: 96, age: 25, country: "Sudan")
p2 = Player.create(name: "Branden", position: "Attacker", image: "", goals: 69, age: 23, country: "Vietnam")
p3 = Player.create(name: "Daniel", position: "Midfield", image: "", goals: 112, age: 31, country: "Mexico")
p4 = Player.create(name: "Alex", position: "Defender", image: "", goals: 10, age: 25, country: "Portugal")
p5 = Player.create(name: "Sam", position: "Attacker", image: "", goals: 32, age: 23, country: "Argentina")
p6 = Player.create(name: "Stephen", position: "Midfield", image: "", goals: 32, age: 27, country: "USA")
p7 = Player.create(name: "Yesenia", position: "Defender", image: "", goals: 99, age: 26, country: "Mexico")
p8 = Player.create(name: "Paolo", position: "Attacker", image: "", goals: 44, age: 28, country: "Venezuela")
p9 = Player.create(name: "Vera", position: "Midfield", image: "", goals: 14, age: 31, country: "Russia")
p10 = Player.create(name: "Yana", position: "Defender", image: "", goals: 17, age: 31, country: "Russia")
p11 = Player.create(name: "Gavin", position: "Attacker", image: "", goals: 45, age: 19, country: "USA")
p12 = Player.create(name: "Oren", position: "BALLBOY", image: "", goals: 0, age: 23, country: "NORTH KOREA")
p13 = Player.create(name: "Andy", position: "Defender", image: "", goals: 9, age: 25, country: "Morocco")
p14 = Player.create(name: "Chuck", position: "Attacker", image: "", goals: 80, age: 23, country: "USA")
p15 = Player.create(name: "Jason", position: "Midfield", image: "", goals: 81, age: 31, country: "South Korea")
p16 = Player.create(name: "Mason", position: "Defender", image: "", goals: 3, age: 25, country: "Cuba")
p17 = Player.create(name: "Dylan", position: "CHEERLEADER", image: "", goals: 0, age: 28, country: "ANTARTICA")
p18 = Player.create(name: "Claire", position: "THERAPIST", image: "", goals: 11, age: 19, country: "Costa Rica")
p19 = Player.create(name: "Jon", position: "Defender", image: "", goals: 26, age: 21, country: "Croatia")
p20 = Player.create(name: "Jaycee", position: "Attacker", image: "", goals: 63, age: 27, country: "India")
p21 = Player.create(name: "Rachel", position: "Midfield", image: "", goals: 64, age: 20, country: "Brazil")
p22 = Player.create(name: "Anna", position: "Defender", image: "", goals: 13, age: 21, country: "Saudi Arabia")
p23 = Player.create(name: "Sonte", position: "Attacker", image: "", goals: 31, age: 22, country: "Japan")
p24 = Player.create(name: "Mike", position: "Midfield", image: "", goals: 42, age: 21, country: "China")
p25 = Player.create(name: "Ray", position: "COMMENTATOR", image: "", goals: 0, age: 25, country: "Poland")

puts "Creating teams..."

t1 = Team.create(name: "Team Sexy", mascot: "", top_scorer: "Mazin 96, Chuck 80, Jason 81", team_captin: "Mazin", standing: 1)
t2 = Team.create(name: "Team JavaScript", mascot: "", top_scorer: "Mason 3, Daniel 112, Rachel 64", team_captin: "Daniel", standing: 2)
t3 = Team.create(name: "Team Flatiron", mascot: "", top_scorer: "Brandon 69, Sonte 31, Yana 17", team_captin: "Brandon", standing: 3)
t4 = Team.create(name: "Team SnoopDog", mascot: "", top_scorer: "Sam 32, Stephen 32, Yesenia 99", team_captin: "All", standing: 4)
t5 = Team.create(name: "Team BucketMaker", mascot: "", top_scorer: "Jon 26, Anna 13, Jaycee 64", team_captin: "Jon", standing: 5)
t6 = Team.create(name: "Team", mascot: "", top_scorer: "Claire 11, Oren 0, Gavin 45", team_captin: "Claire", standing: 6)
t7 = Team.create(name: "Team", mascot: "", top_scorer: "Paolo 44, Random 1, Random 13", team_captin: "Paolo", standing: 7)
t8 = Team.create(name: "Team", mascot: "", top_scorer: "Dylan 0, Vera 14, Mike 42", team_captin: "Mike", standing: 8)

puts "Creating division..."

Division.create(name: "Team Sexy", logo: "", won: 10, draw: 0, lost:0, points: 30, player_id: p1.id, team_id: t1.id)
Division.create(name: "Team JavaScript",  logo: "", won: 9, draw: 0, lost: 1, points: 27, player_id: p2.id, team_id: t2.id)
Division.create(name: "Team",  logo: "", won: 9, draw: 1, lost: 1, points: 25, player_id: p3.id, team_id: t3.id)
Division.create(name: "Team",  logo: "", won: 8, draw: 0, lost: 2, points: 23, player_id: p4.id, team_id: t4.id)
Division.create(name: "Team",  logo: "", won: 7, draw: 1, lost: 2, points: 20, player_id: p5.id, team_id: t5.id)
Division.create(name: "Team",  logo: "", won: 6, draw: 2, lost: 2, points: 19, player_id: p7.id, team_id: t7.id)
Division.create(name: "Team",  logo: "", won: 6, draw: 2, lost: 2, points: 10, player_id: p8.id, team_id: t8.id)
Division.create(name: "Team",  logo: "", won: 5, draw: 3, lost: 2, points: 10, player_id: p8.id, team_id: t8.id)
>>>>>>> Mazinnn
