# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  15.times do
    Product.create([{
      image_url: Faker::Avatar.image("my-own-slug", "50x50", "jpg"),
      name: Faker::Food.ingredient,
      description: Faker::Lorem.sentence(16),
      price: Faker::Number.between(19, 999)
      }])
  end
