# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating players..."

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




