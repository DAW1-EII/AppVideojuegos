# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.create(nombre:"Videojuegos", description:"Aquí se encuentra la sección de videojuegos")


Product.create(name:"Marvel Spiderman", price:59.99, description:"Solo disponible para PS4", available:true)
Product.create(name:"Fifa 2019", price:80, description:"Juego de fútbol", available:true)
Product.create(name:"Fornite", price:45.99, description:"Pícame esta boludo", available:false)