# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurant1 = Restaurant.create(name: "Sushi Den", address: "1487 S Pearl St, Denver", neighborhood: "Platt Park", phone: "3037770826", category: "Sushi", price: "$$$$")
restaurant2 = Restaurant.create(name: "The Original Chubbys", address: "1231 W 38th Ave, Denver", neighborhood: "Highland", phone: "3034559311", category: "Mexican", price: "$")
restaurant3 = Restaurant.create(name: "Pete's Kitchen", address: "1962 E Colfax Ave, Denver", neighborhood: "City Park West", phone: "3033213139", category: "Diner", price: "$")
restaurant4 = Restaurant.create(name: "Angelo’s Taverna", address: "620 E 6th Ave, Denver", neighborhood: "Alamo Placita", phone: "3037443366", category: "Italian", price: "$$")
restaurant5 = Restaurant.create(name: "Rioja", address: "Larimer Square, Denver", neighborhood: "Lodo", phone: "3038202282", category: "Spanish", price: "$$$")
restaurant6 = Restaurant.create(name: "Root Down", address: "1600 W 33rd Ave", neighborhood: "Northwest", phone: "3039934200", category: "Vegan", price: "$$")
restaurant7 = Restaurant.create(name: "Snooze", address: "2262 Larimer St, Denver", neighborhood: "Five Points", phone: "3032970700", category: "Breakfast & Lunch", price: "$$")
restaurant8 = Restaurant.create(name: "Linger", address: "2030 W 30th Ave, Denver", neighborhood: "Northwest", phone: "3039933120", category: "Asian Fusion", price: "$$")
restaurant9 = Restaurant.create(name: "City O' City", address: "206 E 13th Ave, Denver", neighborhood: "Capitol Hill", phone: "3038316443", category: "Vegan", price: "$$")
restaurant10 = Restaurant.create(name: "Uncle", address: "2215 W 32nd Ave, Denver", neighborhood: "Northwest", phone: "3034333263", category: "Ramen", price: "$$")
restaurant11 = Restaurant.create(name: "Pho 95", address: "1401 S Federal Blvd, Denver", neighborhood: "Southwest", phone: "3039363322", category: "Pho", price: "$")
restaurant12 = Restaurant.create(name: "Domo", address: "1365 Osage St, Denver", neighborhood: "Lincoln Park", phone: "3035953666", category: "Japanese", price: "$")
restaurant13 = Restaurant.create(name: "Kikis Japanese Casual Dining", address: "2440 S Colorado Blvd, Denver", neighborhood: "Southeast", phone: "3035044043", category: "Japanese", price: "$")
restaurant14 = Restaurant.create(name: "Onefold", address: "1420 E 18th Ave, Denver", neighborhood: "Northeast", phone: "3039540877", category: "Breakfast & Lunch", price: "$$")
restaurant15 = Restaurant.create(name: "Jerusalem Restaurant", address: "1890 E Evans Ave, Denver", neighborhood: "University", phone: "3037778828", category: "Middle Eastern", price: "$")
restaurant16 = Restaurant.create(name: "Owlbear Barbecue", address: "2826 Larimer St, Denver", neighborhood: "Five Points", phone: "7206671181", category: "Barbeque", price: "$$")
restaurant17 = Restaurant.create(name: "Birdcall", address: "800 E 26th Ave, Denver", neighborhood: "Curtis Park", phone: "7203612976", category: "Sandwiches", price: "$")
restaurant18 = Restaurant.create(name: "Bad Daddy's Burger Bar", address: "240 Milwaukee St, Denver", neighborhood: "Cherry Creek", phone: "3033773032", category: "Burgers", price: "$$")
restaurant19 = Restaurant.create(name: "Hops & Pie", address: "3920 Tennyson St, Denver", neighborhood: "Northwest", phone: "3034777000", category: "Pizza", price: "$$")
restaurant20 = Restaurant.create(name: "Sexy Pizza", address: "1018 E 11th Ave, Denver", neighborhood: "Capitol Hill", phone: "3038308111", category: "Pizza", price: "$")
restaurant21 = Restaurant.create(name: "Chakas Mexican Restaurant", address: "6265 E Evans Ave, Denver", neighborhood: "Southeast", phone: "3039938105", category: "Mexican", price: "$")
restaurant21 = Restaurant.create(name: "El Taco de Mexico", address: "714 Santa Fe Dr, Denver", neighborhood: "Lincoln Park", phone: "3036233926", category: "Mexican", price: "$")