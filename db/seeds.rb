# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all

users = User.create! [
  { name: "Anuar", password: "abc123" }, #admin
  { name: "Meiran", password: "abc123" }, #seller
  { name: "Aigerim", password: "abc123" }, #courier
  { name: "Dara", password: "abc123" } #pickup
]
