# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin3@example.com', password: 'password3', password_confirmation: 'password3') 

niceCat = Product.create(title: "Quality Kitty", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "4.99", sku: "kittyOne", info: "x1", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket/kitty.JPG", 
 details: "A really nice cat", description: %{<p>It's a cat</p>
 })

niceDog = Product.create(title: "Quality Dog", 
 subtitle: "Learn App Code", image_name: "dog.jpg",
 price: "4.99", sku: "dogOne", info: "cute puppy", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-dog/dog.jpg", 
 details: "A really nice dog", description: %{<p>It's a dog</p>
 })

moh = Product.create(title: "Gun Fighter", 
 subtitle: "Learn App Code", image_name: "moh3.gif",
 price: "4.99", sku: "gunOne", info: "x2", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket-aindriu80/moh3.gif", 
 details: "A gun fighter", description: %{<p>It's a badge</p>
 })