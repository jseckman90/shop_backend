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
# user = User.create(username: "test", password: "test")


##################################
########### PRODUCTS #############
##################################
Product.create(name:"tumbler navy", description:"stainless steel tumbler - navy", img:"https://mobileimages.lowes.com/product/converted/888830/888830040713.jpg?size=pdhi", price: 64.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler black", description:"stainless steel tumbler - black", img:"https://mobileimages.lowes.com/product/converted/888830/888830021835.jpg?size=pdhi", price: 54.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler seafoam", description:"stainless steel tumbler - seafoam", img:"https://mobileimages.lowes.com/product/converted/888830/888830021811.jpg?size=pdhi", price: 39.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler coral", description:"stainless steel tumbler - coral", img:"http://mobileimages.lowes.com/product/converted/888830/888830040683_14617813.jpg?size=pdhi", price: 59.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler green", description:"stainless steel tumbler - green", img:"http://mobileimages.lowes.com/product/converted/888830/888830080085_15833913.jpg?size=pdhi", price: 49.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler graphite", description:"stainless steel tumbler with - graphite", img:"http://mobileimages.lowes.com/product/converted/888830/888830076224_16243709.jpg?size=pdhi", price: 39.99, inCart: false, count:0, total:0)
Product.create(name:"tumbler copper", description:"stainless steel tumbler - copper", img:"http://mobileimages.lowes.com/product/converted/888830/888830075838_16243699.jpg?size=pdhi", price: 29.99, inCart: false, count:0, total:0)

