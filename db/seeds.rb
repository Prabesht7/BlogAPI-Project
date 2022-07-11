# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

post1 = Post.create(title: "Prabesh Thapa", body:"Hello, My name is Prabesh Thapa")
post2 = Post.create(title: "Ronaldo", body:"Hello, My name is Ronaldo")
post3 = Post.create(title: "Messi", body:"Hello, My name is Messi")


comment1 = Comment.create(post_id: Post.first.id, message:"Hello this is first comment")
comment2 = Comment.create(post_id: Post.second.id, message:"Hello this is second comment")
comment3 = Comment.create(post_id: Post.third.id, message:"Hello this is third comment")