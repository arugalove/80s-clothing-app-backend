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

Top.create(name: "t-shirt", color: "white", style: nil, image: "https://media.gq-magazine.co.uk/photos/5f575108020908336ccd4d82/master/w_1000,c_limit/20200907-tshirt-05.jpg")
Top.create(name: "silk button-down", color: "mauve", style: nil, image: "https://i.pinimg.com/originals/b2/2e/56/b22e56119a72ff920ebd701a84af4361.jpg")
Top.create(name: "spandex top", color: "leopard", style: nil, image: "https://cdn.shopify.com/s/files/1/1042/6444/products/2-600x600_36c3024d-ed41-4fa2-a4c0-7cdb6e099e7a.jpeg?v=1568746702")

Bottom.create(name: "jeans", color: "indigo", style: nil, image: "https://cache.net-a-porter.com/images/products/1284883/1284883_in_920_q80.jpg")
Bottom.create(name: "spandex bottom", color: "leopard", style: nil, image: "https://www.pngitem.com/pimgs/m/144-1440991_leopard-print-leggings-transparent-background-leggings-adidas-transparent.png")
Bottom.create(name: "hot pants", color: "magenta", style: nil, image: "https://i.pinimg.com/originals/ac/46/37/ac4637320f0e6c69c401f4258832e07b.jpg")

Sock.create(name: "leg warmers", color: "neon", style: nil, image: "https://www.claires.com/dw/image/v2/BBTK_PRD/on/demandware.static/-/Sites-master-catalog/default/dw27d96a4c/images/hi-res/68016_1.jpg?sw=734&sh=734&sm=fit")
Sock.create(name: "no socks", color: "nude", style: nil, image: "https://www.sussexfootcentre.co.uk/wp-content/uploads/2020/01/0_header-1-1080x537.jpg")
Sock.create(name: "cashmere thigh highs", color: "teal", style: nil, image: "https://www.calzedonia.com/dw/image/v2/BCXQ_PRD/on/demandware.static/-/Sites-CAL_EC_COM/default/dw4cd181bd/images/MODA0203_wear_019_FI.jpg?sw=600&sfrm=png")

Shoe.create(name: "chucks", color: "baby blue", style: nil, image: "https://www.tillys.com/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dwe7a68e98/tillys/images/catalog/1000x1000/355453221b.jpg?sw=539&sh=693&sm=fit")
Shoe.create(name: "platform boots", color: "black", style: nil, image: "https://www4.pictures.itsrosy.com/mp/F0HRkxtfwmEx.jpg")
Shoe.create(name: "sandals", color: "red", style: nil, image: "https://i.ebayimg.com/images/g/S0IAAOSwlA9ehrwF/s-l400.jpg")