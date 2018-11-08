# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "number 1", content: "Hey thats me")
Post.create(title: "number 2", content: "Bye")
Post.create(title: "number 3", content: "Lomomom")

User.create(username:"A", email:"a@gmail.com")
User.create(username:"B", email:"bb@gmail.com")
User.create(username:"C", email:"ccc@gmail.com")

Comment.create(content:"www", post_id: 1, user_id: 3)
Comment.create(content:"ooo", post_id: 3, user_id: 2)
Comment.create(content:"xxxx", post_id: 2, user_id: 1)
