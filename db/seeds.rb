# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

richard = User.create(
    nickname: "riku",
    first_name: "Richard",
    last_name: "Phonthibsvads",
    birthday: DateTime.new(1981,03,11),
    email: "richard@wcs.fr",
    password: "12345678",)

melanie = User.create(
    nickname: "alem972",
    first_name: "Melanie",
    last_name: "Gourpil",
    birthday: DateTime.new(1992,12,07),
    email: "melanie@wcs.fr",
    password: "12345678",)

benjamin = User.create(
    nickname: "ben",
    first_name: "Benjamin",
    last_name: "Lebas",
    birthday: DateTime.new(1989,01,24),
    email: "benjamin@wcs.fr",
    password: "12345678",)

valentin = User.create(
    nickname: "SeKiiO",
    first_name: "Valentin",
    last_name: "Crasnier",
    birthday: DateTime.new(1995,03,24),
    email: "valentin@wcs.fr",
    password: "12345678",)