# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  User.create(email: "user0@plant.com", password: "123456", admin: true)
  User.create(email: "user1@plant.com", password: "234567", admin: true)
  User.create(email: "user2@plant.com", password: "345678", admin: true)
