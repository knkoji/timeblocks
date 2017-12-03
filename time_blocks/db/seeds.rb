# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jane = User.create(fname: "Jane", lname: "Beget")

TimeBox.create(name: "work", desc: "get up 6:00 AM, shower and leave before 7:00 AM",
  time: "2016-01-18 23:59:59.999999", category: 'alarm', user_id: jane.id)
  
TimeBox.create(name: "reading time", desc: "reading time before bed",
  time: "2016-01-18 23:59:59.999999", category: 'timer', user_id: jane.id)