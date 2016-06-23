bob = Seller.create!( name: 'Bob', rating: 4 )
mary = Seller.create!( name: 'Mary', rating: 5 )

tesla = Car.create!( year: 2015, model: "Model S", make: "Tesla", miles: 1200, description: "Awesome car!", seller: bob, photo_url: "https://upload.wikimedia.org/wikipedia/commons/9/9d/Tesla_Model_S_Indoors_trimmed.jpg" )
toyota_tundra = Car.create!( year: 2008, model: "Toyota", make: "Tundra", miles: 45000, description: "This truck has been with me for a long time now and I am in no rush to sell. It has been upgraded very tastefully and is a great vehicle.", seller: mary, photo_url: "https://upload.wikimedia.org/wikipedia/commons/1/14/Toyota_Tundra_Crew_Max_Limited.jpg" )
