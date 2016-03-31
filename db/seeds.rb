# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Sport.create(name: "Athletics", image: "athletics1.jpg")
Sport.create(name: "Basket", image: "basket1.jpg")
Sport.create(name: "Bodybuilding", image: "bodybuilding1.jpg")
Sport.create(name: "Boxe", image: "boxe1.jpg")
Sport.create(name: "Cycling", image: "cycling1.jpg")
Sport.create(name: "Dance", image: "dance1.jpg")
Sport.create(name: "Golf", image: "golf1.jpg")
Sport.create(name: "Gymnastic", image: "gymnastic.jpg")
Sport.create(name: "Handball", image: "handball.jpg")
Sport.create(name: "Hockey", image: "hockey1.jpg")
Sport.create(name: "Horse riding", image: "horse_riding1.jpg")
Sport.create(name: "Martial Arts", image: "martial_arts1.jpg")
Sport.create(name: "Roller", image: "roller1.jpg")
Sport.create(name: "Rugby", image: "rugby1.jpg")
Sport.create(name: "Running", image: "running1.jpg")
Sport.create(name: "Skate", image: "skate1.jpg")
Sport.create(name: "Soccer", image: "soccer1.jpg")
Sport.create(name: "Swimming", image: "swimming1.jpg")
Sport.create(name: "Tennis", image: "tennis1.jpg")


richard = User.create(
    first_name: "Richard",
    last_name: "Phonthibsvads",
    birthday: DateTime.new(1981,03,11),
    email: "richard@wcs.fr",
    password: "12345678",)

melanie = User.create(
    first_name: "Mélanie",
    last_name: "Gourpil",
    birthday: DateTime.new(1992,12,07),
    email: "melanie@wcs.fr",
    password: "12345678",)

benjamin = User.create(
    first_name: "Benjamin",
    last_name: "Lebas",
    birthday: DateTime.new(1989,01,24),
    email: "benjamin@wcs.fr",
    password: "12345678",)

valentin = User.create(
    first_name: "Valentin",
    last_name: "Crasnier",
    birthday: DateTime.new(1995,03,24),
    email: "valentin@wcs.fr",
    password: "12345678",)
