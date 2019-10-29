# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Dog.destroy_all
# Human.destroy_all
# House.destroy_all

dog_1 = Dog.create({name: "Rocky", breed: "German Shepherd", age: 7})
dog_2 = Dog.create(name: "Aya", breed: "Shiba Inu", age: 4)
dog_3 = Dog.create(name: "Spike", breed: "Terrier", age: 5) 
# dog_4 = Dog.create(name: "Rex", breed: "Dachshund", age: 6) 

lyndsi = Human.create(name: "Lyndsi", age: 28)
tobie = Human.create(name: "Tobie", age: 29)
zach = Human.create(name: "Zach", age: 29)

House.create(dog: dog_1, human: lyndsi)
House.create(dog: dog_2, human: tobie)
House.create(dog: dog_3, human: zach)
# House.create(dog: dog_4, human: lyndsi)
