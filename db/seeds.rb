# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "Omer",email: "omer@gmail.com", password: "Lovestuk1", password_confirmation: "Lovestuk1" )
User.create(username: "Mary",email: "oer@gmail.com", password: "Lovestuk2", password_confirmation: "Lovestuk2" )
User.create(username: "Oer",email: "ome@gmail.com", password: "Lovestuk3", password_confirmation: "Lovestuk3" )
User.create(username: "Omr",email: "mer@gmail.com", password: "Lovestuk4", password_confirmation: "Lovestuk4" )
User.create(username: "Or",email: "or@gmail.com", password: "Lovestuk5", password_confirmation: "Lovestuk5" )
p "tests created"