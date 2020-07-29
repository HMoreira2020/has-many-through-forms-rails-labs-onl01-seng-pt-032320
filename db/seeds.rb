# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Comment.destroy_all
Post.destroy_all
Category.destroy_all 

# meredith = User.create(username: "MeredithGrey", email: "grey@gmail.com")
# hawkeye = User.create(username: "HawkeyePierce", email: "Surgery@gmail.com")
# leonard = User.create(username: "LeonardBonesMcCoy", email: "bones@gmail.com")
# phillip = User.create(username: "PhillipChandler", email: "goodbye@gmail.com")
# michaela = User.create(username: "MichaelaQuinn", email: "hello@gmail.com")

# comment_one = Comment.create(content: "this is content", user_id: 1, post_id: 2)
# comment_two = Comment.create(content: "more contnet", user_id: 2, post_id: 3)
# comment_three = Comment.create(content: "kjdfksljfdkl", user_id: 2, post_id: 3)
# comment_four = Comment.create(content: "sssaaaaaa", user_id: 4, post_id: 1)
# comment_five = Comment.create(content: "help!", user_id: 5, post_id: 5)
# comment_six = Comment.create(content: "this is terrible", user_id: 5, post_id: 5)
# comment_seven = Comment.create(content: "amazing post!", user_id: 4, post_id: 1)

# category_one = Category.create(name: "happy")
# category_two = Category.create(name: "sad",)
# category_three = Category.create(name: "left")
# category_four = Category.create(name: "right")
# category_five = Category.create(name: "bad")


# post_one = Post.create(content: "this is content", title: "title 1")
# post_two = Post.create(content: "more contnet", title: "title 2")
# post_three = Post.create(content: "kjdfksljfdkl", title: "title 3")
# post_four = Post.create(content: "sssaaaaaa", title: "title 4")
# post_five = Post.create(content: "help!", title: "title 5")


