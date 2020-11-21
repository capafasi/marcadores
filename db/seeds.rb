# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

['video', 'articulo', 'paper', 'red social', 'foto'].each do |k|
     Kind.create(name: k)
 end

category1 = Category.create(name:"Animals", private: false)
category2 = Category.create(name:"Movies", private: false)
category3 = Category.create(name:"Books", private: false)

animals_mammals = Category.create(name:"Mammals", private: false, category_id: category1.id )
animals_insects = Category.create(name:"Insects", private: false, category_id: category1.id)

movies_terror = Category.create(name:"Terror", private: false, category_id: category2.id)
movies_drama = Category.create(name:"Drama", private: false, category_id: category2.id)