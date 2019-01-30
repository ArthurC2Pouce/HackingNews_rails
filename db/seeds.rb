# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 5.times do
# 	user = User.create!(name: Faker::GameOfThrones.character, email: Faker::Internet.email)
# end


# 10.times do
# 	link = Link.create!(content: Faker::Community.quotes, user: User.all.sample)#, comment: Comment.all.sample)
# end


100.times do
	comment = Comment.create!(blabla: Faker::Community.quotes, user: User.all.sample)#, link: Link.all.sample)

end