# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


restaurants = Restaurant.create([
    {name:"hola", address: "chao 123"},
    { name:"a", address: "chao 133"},
    {name:"bb", address: "chao 12123"},
    {name:"vcc", address: "chao 123243"},
    {name:"kjasdf", address: "ch 23123"},
    {name:"XD", address: "tengo sueno no duermo desde ayer 123234"}

])

dishes = Dish.create([
    {name: "Main course"},
    {name: "Appetizer"},
    {name: "Dessert"},
    {name: "Drink"},
    {name: "Snack"},
])

items = Item.create([
    {name:"tengo mucho sueno" ,price:300 ,callories:12000 ,restaurant_id: 1 ,dish_id: 1},
    {name:"tengo sueno" ,price:23300 ,callories:122340 ,restaurant_id: 1 ,dish_id: 2},
    {name:" mucho sueno" ,price:302340 ,callories:120 ,restaurant_id: 2 ,dish_id: 3},
    {name:"tengo cero energia" ,price:300234 ,callories:1000 ,restaurant_id: 2 ,dish_id: 4},
    {name:"me va a ir mal en proba y estatica" ,price:323400 ,callories:1567000 ,restaurant_id: 5 ,dish_id: 5},
])