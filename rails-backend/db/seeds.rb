Car.create!([
  { year: 2015, model: "Model S", make: "Tesla", miles: 1200, description: "Awesome car!" },
  { year: 2008, model: "Toyota", make: "Tundra", miles: 45000, description: "This truck has been with me for a long time now and I am in no rush to sell. It has been upgraded very tastefully and is a great vehicle." }
])

Seller.create!([
  { name: 'Bob', rating: 4 },
  { name: 'Mary', rating: 5 }
])
