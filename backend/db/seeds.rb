# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating players..."

p1 = Player.create(name: "Maz", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U041UDWPBAB-738a84e6e25f-72", goals: 96, age: 25, country: "Sudan")
p2 = Player.create(name: "Branden", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U042D525X9P-d7bba01b6a15-72", goals: 69, age: 23, country: "Vietnam")
p3 = Player.create(name: "Daniel", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U041D1WMSF7-149f722d3fa0-72", goals: 112, age: 31, country: "Mexico")
p4 = Player.create(name: "Alex", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U042DH4D9UH-9e92754d578d-72", goals: 10, age: 25, country: "Portugal")
p5 = Player.create(name: "Sam", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U03S7QG8J5A-cf35624449d2-72", goals: 32, age: 23, country: "Argentina")
p6 = Player.create(name: "Stephen", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U02TJ9YUWKG-a15d9e713018-72", goals: 32, age: 27, country: "USA")
p7 = Player.create(name: "Yesenia", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U0315JTRGLA-4499922d4b19-72", goals: 99, age: 26, country: "Mexico")
p8 = Player.create(name: "Paolo", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U042AK20JHF-4054289dfb6f-72", goals: 44, age: 28, country: "Venezuela")
p9 = Player.create(name: "Vera", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U042LLGPDG8-b008c0402b81-72", goals: 14, age: 31, country: "Russia")
p10 = Player.create(name: "Yana", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U042D4BE21Y-f3202424bbdc-72", goals: 17, age: 31, country: "Russia")
p11 = Player.create(name: "Gavin", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U042LAZDZ41-96b77456ed74-72", goals: 45, age: 19, country: "USA")
p12 = Player.create(name: "Oren", position: "BALLBOY", image: "https://ca.slack-edge.com/T02MD9XTF-U04255AD45A-gfec23b3637f-72", goals: 0, age: 23, country: "NORTH KOREA")
p13 = Player.create(name: "Andy", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U041H98GB27-020f7a151554-72", goals: 9, age: 25, country: "Morocco")
p14 = Player.create(name: "Chuck", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U0422JGBW9H-8ed761596b8c-72", goals: 80, age: 23, country: "USA")
p15 = Player.create(name: "Jason", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U041QB2J5UL-70927807a71f-72", goals: 81, age: 31, country: "South Korea")
p16 = Player.create(name: "Mason", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U03UW7BFY92-86cac1e6b445-72", goals: 3, age: 25, country: "Cuba")
p17 = Player.create(name: "Dylan", position: "CHEERLEADER", image: "https://ca.slack-edge.com/T02MD9XTF-U03UMT955UH-7355ec40cc92-72", goals: 0, age: 28, country: "ANTARTICA")
p18 = Player.create(name: "Claire", position: "THERAPIST", image: "https://ca.slack-edge.com/T02MD9XTF-U041U3ZLJJZ-b10f26c34f04-72", goals: 11, age: 19, country: "Costa Rica")
p19 = Player.create(name: "Jon", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U041U61UCGJ-1be655e63ffe-72", goals: 26, age: 21, country: "Croatia")
p20 = Player.create(name: "Jaycee", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U02UA2JMEJK-6f31e44fb6f5-72", goals: 63, age: 27, country: "India")
p21 = Player.create(name: "Rachel", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U04665KDFEG-552b907c64d5-72", goals: 64, age: 20, country: "Brazil")
p22 = Player.create(name: "Anna", position: "Defender", image: "https://ca.slack-edge.com/T02MD9XTF-U047U2L4S3Y-aecb76021369-72", goals: 13, age: 21, country: "Saudi Arabia")
p23 = Player.create(name: "Sonte", position: "Attacker", image: "https://ca.slack-edge.com/T02MD9XTF-U047WBXJUR1-bd685fded07b-72", goals: 31, age: 22, country: "Japan")
p24 = Player.create(name: "Mike", position: "Midfield", image: "https://ca.slack-edge.com/T02MD9XTF-U0402A9B1HT-7af168a719fd-72", goals: 42, age: 21, country: "China")
p25 = Player.create(name: "Ray", position: "COMMENTATOR", image: "https://ca.slack-edge.com/T02MD9XTF-U047XTNEDT7-f8fff48a5790-72", goals: 0, age: 25, country: "Poland")

puts "Creating teams..."

t1 = Team.create(name: "Team Sexy", mascot: "https://cdn.vectorstock.com/i/preview-2x/34/64/indian-chief-soccer-mascot-vector-1813464.webp", top_scorer: "Mazin 96, Chuck 80, Jason 81", team_captin: "Mazin", standing: 1)
t2 = Team.create(name: "Team GrandMasterSexy", mascot: "https://cdn.vectorstock.com/i/preview-2x/28/51/rooster-soccer-mascot-vector-2352851.webp", top_scorer: "Mason 3, Daniel 112, Rachel 64", team_captin: "Daniel", standing: 2)
t3 = Team.create(name: "Team BMG", mascot: "https://cdn.vectorstock.com/i/preview-2x/05/39/cardinal-school-mascot-vector-3360539.webp", top_scorer: "Brandon 69, Sonte 31, Yana 17", team_captin: "Brandon", standing: 3)
t4 = Team.create(name: "Team Flatiron", mascot: "https://cdn.vectorstock.com/i/preview-2x/83/44/tiger-football-soccer-mascot-vector-23648344.webp", top_scorer: "Sam 32, Stephen 32, Yesenia 99", team_captin: "All", standing: 4)
t5 = Team.create(name: "Team Dragon", mascot: "https://cdn.vectorstock.com/i/preview-2x/86/33/sword-mascot-logo-desain-vector-29178633.webp", top_scorer: "Jon 26, Anna 13, Jaycee 64", team_captin: "Jon", standing: 5)
t6 = Team.create(name: "Team Nerds", mascot: "https://cdn.vectorstock.com/i/preview-2x/16/80/shark-sport-mascot-vector-701680.webp", top_scorer: "Claire 11, Oren 0, Gavin 45", team_captin: "Claire", standing: 6)
t7 = Team.create(name: "Team Germany", mascot: "https://cdn.vectorstock.com/i/preview-2x/57/62/tyrannosaur-dinosaur-mascot-isolated-dino-vector-44115762.webp", top_scorer: "Paolo 44, Random 1, Random 13", team_captin: "Paolo", standing: 7)
t8 = Team.create(name: "Team MomsFood", mascot: "https://cdn.vectorstock.com/i/preview-2x/12/21/gorilla-football-soccer-mascot-vector-23791221.webp", top_scorer: "Dylan 0, Vera 14, Mike 42", team_captin: "Mike", standing: 8)

puts "Creating division..."

Division.create(name: "Team Sexy", logo: "https://cdn.vectorstock.com/i/preview-2x/34/64/indian-chief-soccer-mascot-vector-1813464.webp", won: 10, draw: 0, lost:0, points: 30, player_id: p1.id, team_id: t1.id)
Division.create(name: "Team GrandMasterSexy",  logo: "https://cdn.vectorstock.com/i/preview-2x/28/51/rooster-soccer-mascot-vector-2352851.webp", won: 9, draw: 0, lost: 1, points: 27, player_id: p3.id, team_id: t2.id)
Division.create(name: "Team BMG",  logo: "https://cdn.vectorstock.com/i/preview-2x/05/39/cardinal-school-mascot-vector-3360539.webp", won: 9, draw: 1, lost: 1, points: 25, player_id: p2.id, team_id: t3.id)
Division.create(name: "Team Flatiron",  logo: "https://cdn.vectorstock.com/i/preview-2x/83/44/tiger-football-soccer-mascot-vector-23648344.webp", won: 8, draw: 0, lost: 2, points: 23, player_id: p7.id, team_id: t4.id)
Division.create(name: "Team Dragon",  logo: "https://cdn.vectorstock.com/i/preview-2x/86/33/sword-mascot-logo-desain-vector-29178633.webp", won: 7, draw: 1, lost: 2, points: 20, player_id: p19.id, team_id: t5.id)
Division.create(name: "Team Nerds",  logo: "https://cdn.vectorstock.com/i/preview-2x/16/80/shark-sport-mascot-vector-701680.webp", won: 6, draw: 2, lost: 2, points: 19, player_id: p11.id, team_id: t7.id)
Division.create(name: "Team Germany",  logo: "https://cdn.vectorstock.com/i/preview-2x/57/62/tyrannosaur-dinosaur-mascot-isolated-dino-vector-44115762.webp", won: 6, draw: 2, lost: 2, points: 10, player_id: p8.id, team_id: t8.id)
Division.create(name: "Team MomsFood",  logo: "https://cdn.vectorstock.com/i/preview-2x/12/21/gorilla-football-soccer-mascot-vector-23791221.webp", won: 5, draw: 3, lost: 2, points: 10, player_id: p24.id, team_id: t8.id)
