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
Pattern.create(image: "./pattern_img/bird-flight.jpg", name: "Bird in Flight", category: "Art Deco Style", description: "Window pane with a geometric bird flying in front of a sunset.")
Pattern.create(image: "./pattern_img/two-roses.jpg", name: "Two Roses", category: "Art Nouveau Style", description: "Square panel with two intertwined roses")

5.times do 
    Project.create(user_id: User.all.sample.id, pattern_id: Pattern.all.sample.id, image: "", favorite: true)
end

