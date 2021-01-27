# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Pattern.destroy_all 
Project.destroy_all 

roy = User.create(username: "Roy")
amelia = User.create(username: "Amelia")
aaron = User.create(username: "Aaron")

Pattern.create(image: "/pattern_img/girl-gourds.jpg", name: "Girl Picking Gourds", category: "Tiffany Style", description: "Original was made in 1890 for a living room at Larelton Hall, Oyster Bay, NY.")
Pattern.create(image: "/pattern_img/autumn.png", name: "Autumn", category: "Tiffany Style", description: "designed by Lydia Emmet in 1893")
Pattern.create(image: "/pattern_img/bird-flight.jpg", name: "Bird in Flight", category: "Art Deco Style", description: "Window pane with a geometric bird flying in front of a sunset.")
Pattern.create(image: "/pattern_img/two-roses.jpg", name: "Two Roses", category: "Art Nouveau Style", description: "Square panel with two intertwined roses")
Pattern.create(image: "/pattern_img/flowers1.png", name: "Flowers", category: "Tiffany Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/flowers2.png", name: "Round Top with Flowers", category: "Tiffany Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/flowers3.png", name: "Peace Lilies", category: "Art Deco Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/flowers4.png", name: "Round Flowers", category: "Art Nouveau Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/flowers5.png", name: "Pretty Flowers", category: "Art Deco Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/flowers7.png", name: "Flower Wall", category: "Tiffany Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/geometric1.png", name: "Moon Rise", category: "Art Nouveau Style", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/geometric2.png", name: "Planets", category: "Geometric", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/geometric3.png", name: "Wave", category: "Geometric", description: Faker::Music::Opera.verdi)
Pattern.create(image: "/pattern_img/geometric4.png", name: "Sun Rise", category: "Geometric", description: Faker::Music::Opera.verdi)



Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://cdn.shopify.com/s/files/1/0278/2391/products/Chloe_Mondriaan_Stained_Glass_large.jpg?v=1571438687", favorite: true)

