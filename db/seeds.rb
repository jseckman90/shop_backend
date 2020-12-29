# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


##################################
############# USERS ##############
##################################
user = User.create(username: "test", password: "test")


##################################
########### PRODUCTS #############
##################################



Product.create(name:"Chicago Cubs - 20oz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom Chicago Cubs dot art design with pinstripes around the entire tumbler", img:"https://i.imgur.com/4HKGzwv.jpg", price: 59.99, qty:24)

Product.create(name:"Multi-Color 32oz Water Bottle", description:"Custom stainless Steel water bottle with multi-color dot art mandalas surrounding the entire bottle", img:"https://i.imgur.com/G9oCpYl.jpg", price: 59.99, qty:24)

Product.create(name:"Sunflower - 20ooz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art sunflower design", img:"https://i.imgur.com/UCFj7Zb.jpg", price: 59.99, qty:24)

Product.create(name:"Florida Gators - 20ooz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art Florida Gators Logo", img:"https://i.imgur.com/DYCCKVD.jpg", price: 59.99, qty:24)

Product.create(name:"Ocean Sunset - 20ooz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art Ocean Sunset design", img:"https://i.imgur.com/uE4QbNY.jpg", price: 59.99, qty:24)

Product.create(name:"Sand Dollar - 12oz Wine Tumbler", description:"Custom 12oz Stainless Steel Wine Tumbler with Lid.  This tumbler has a custom dot art Sand Dollar design", img:"https://i.imgur.com/1Jfyxs6.jpg", price: 59.99, qty:24)

Product.create(name:"Cleveland Browns - 20oz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art Cleveland Browns Elf design", img:"https://i.imgur.com/8drpuWj.jpg", price: 59.99, qty:24)

Product.create(name:"Ohio State Buckeyes - 20oz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art Ohio State Logo design and buckeyes", img:"https://i.imgur.com/hOC98AC.jpg", price: 59.99, qty:24)

Product.create(name:"Watermelon - 20oz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art watermelon mandala design", img:"https://i.imgur.com/ZH4gCju.jpg", price: 59.99, qty:24)

Product.create(name:"Poppy - 20oz Tumbler", description:"Custom 20oz Stainless Steel Tumbler with Lid.  This tumbler has a custom dot art poppy design ", img:"https://i.imgur.com/bF4LmmQ.jpg", price: 59.99, qty:24)

Product.create(name:"Dirty Heads - 32oz Water Bottle", description:"Custom stainless Steel water bottle with a dot art Dirty Heads logo design", img:"https://i.imgur.com/WERgact.jpg", price: 59.99, qty:24)

Product.create(name:"Name - 32oz Water Bottle", description:"Custom stainless Steel water bottle with a dot art mandala and vinyl name", img:"https://i.imgur.com/AX6MVMA.jpg", price: 59.99, qty:24)


