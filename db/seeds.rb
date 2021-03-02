# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Top.destroy_all
Bottom.destroy_all
Sock.destroy_all
Shoe.destroy_all

User.create(name: "Diana", age: 47, height: "5'2\"", weight: "420lbs")
User.create(name: "Steven", age: 27, height: "5'11.75\"", weight: "888lbs")

Top.create(name: "t-shirt", color: "white", style: nil, image: nil)
Top.create(name: "silk button-down", color: "mauve", style: nil, image: nil)
Top.create(name: "spandex top", color: "leopard", style: nil, image: nil)

Bottom.create(name: "jeans", color: "indigo", style: nil, image: nil)
Bottom.create(name: "spandex bottom", color: "leopard", style: nil, image: nil)
Bottom.create(name: "hot pants", color: "magenta", style: nil, image: nil)

Sock.create(name: "leg warmers", color: "neon", style: nil, image: nil)
Sock.create(name: "no socks", color: "nude", style: nil, image: nil)
Sock.create(name: "cashmere thigh highs", color: "teal", style: nil, image: nil)

Shoe.create(name: "chucks", color: "baby blue", style: nil, image: nil)
Shoe.create(name: "platform boots", color: "black", style: nil, image: nil)
Shoe.create(name: "sandals", color: "red", style: nil, image: nil)