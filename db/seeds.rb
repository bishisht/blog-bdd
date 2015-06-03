# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: 'Welcome to rails', content: 'Rails is awesome')
Post.create(title: 'Active record rocks', content: 'ORM is great concept')
Post.create(title: 'Good day', content: 'Everyone have great day')
Post.create(title: 'Good night', content: 'Everyone have great night')
