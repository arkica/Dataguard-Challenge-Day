# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Group.destroy_all
User.destroy_all
#creating groups
gone = Group.create(name: "Group 1")
gtwo = Group.create(name: "Group 2")
gthree = Group.create(name: "Group 3")
gfour = Group.create(name: "Group 4")
#creating users
user1 = User.create(name: "Saban", surname: "Saulic", department: "Development")
user2 = User.create(name: "Milos", surname: "Salic", department: "IT")
user3 = User.create(name: "Boban", surname: "Rajovic", department: "Marketing")
user4 = User.create(name: "Halid", surname: "Beslic", department: "HR")
user5 = User.create(name: "Toma", surname: "Zdravkovic", department: "IT")
user6 = User.create(name: "Sinan", surname: "Sakic", department: "Development")
user7 = User.create(name: "Jelena", surname: "Rozga", department: "Development")
user8 = User.create(name: "Arko", surname: "Kaltace", department: "HR")
user9 = User.create(name: "Emre", surname: "Cederic", department: "HR")
user10 = User.create(name: "Zorica", surname: "Bunclik", department: "Marketing")
user11 = User.create(name: "Lepa", surname: "Brena", department: "IT")
user12 = User.create(name: "Aca", surname: "Lukas", department: "Marketing")
