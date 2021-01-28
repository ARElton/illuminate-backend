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
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAK7ZGqe6aPAq_NUd1asK9N2doCEHgfRal0A&usqp=CAU", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_2xU3GSKI_3_go30x2iboSRVsLXu5yr5euQ&usqp=CAU", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUlnbkfyeEtXhlX8Wd7Q3fMZ5489Mrztb2jw&usqp=CAU", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSD9jck-oomdcGtyHcd_agbsTk9g8KNimiRxA&usqp=CAU", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSonVYprRTg5blqEXNWH_CAop7NQd_mlvgCbPEt3cC7vZwToIi4iJ6LE8YrTxedBy1tznF5dxswift2ofi1cGEa4DMKm22r4EpTEg&usqp=CAU&ec=45768321", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3bOnQqH5FN-gA2XUZq8BGxFT4qvUwyRSFyRO-TVB10zr9el__P5LnY12Y_So7a3Hn-BYJybHUUqpK1ojcHD70lglth5JeDkwmLg&usqp=CAU&ec=45768321", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm0vhmpXumCwgcE2P1hOJrbRl8LRH2noPTK3ISrrsqI6n4AHYjhxMupsMVdCTZoRnPnng67D3bqEVlte67ITiD1gyIrlyr79oQ3Q&usqp=CAU&ec=45768321", favorite: true)
Project.create(user_id: roy.id, pattern_id: Pattern.all.sample.id, image: "https://images-na.ssl-images-amazon.com/images/I/8153raKoFCL._AC_SL1500_.jpg", favorite: true)



