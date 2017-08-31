# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.find_or_create_by(name: 'Entree')
Category.find_or_create_by(name: 'Appetizer')
Category.find_or_create_by(name: 'Dessert')
Category.find_or_create_by(name: 'Beverage')
Category.find_or_create_by(name: 'Side')

Product.find_or_create_by(name: 'item 1', category_id: 1, restaurant_id: 1 ,description: 'test item 1')
Product.find_or_create_by(name: 'item 2', category_id: 1, restaurant_id: 1 ,description: 'test item 2')
Product.find_or_create_by(name: 'item 3', category_id: 2, restaurant_id: 1 ,description: 'test item 3')
Product.find_or_create_by(name: 'item 4', category_id: 2, restaurant_id: 2 ,description: 'test item 4')
Product.find_or_create_by(name: 'item 5', category_id: 3, restaurant_id: 2 ,description: 'test item 5')
Product.find_or_create_by(name: 'item 6', category_id: 3, restaurant_id: 2 ,description: 'test item 6')
Product.find_or_create_by(name: 'item 7', category_id: 4, restaurant_id: 3 ,description: 'test item 7')
Product.find_or_create_by(name: 'item 8', category_id: 4, restaurant_id: 3 ,description: 'test item 8')
Product.find_or_create_by(name: 'item 9', category_id: 5, restaurant_id: 4 ,description: 'test item 9')
Product.find_or_create_by(name: 'item 10', category_id: 5, restaurant_id: 4 ,description: 'test item 10')

Client.find_or_create_by(name: 'test client')

Restaurant.find_or_create_by(name: 'Restaurant 1', rating: 4.2, address: 'abc path', description: 'test 1')
Restaurant.find_or_create_by(name: 'Restaurant 2', rating: 4.5, address: 'pqr path', description: 'test 2')
Restaurant.find_or_create_by(name: 'Restaurant 3', rating: 3.2, address: 'xyz path', description: 'test 3')
Restaurant.find_or_create_by(name: 'Restaurant 4', rating: 3.5, address: 'mno path', description: 'test 4')

Tag.find_or_create_by(name: 'tag 1', product_id: 1)
Tag.find_or_create_by(name: 'tag 2', product_id: 1)
Tag.find_or_create_by(name: 'tag 3', product_id: 2)
Tag.find_or_create_by(name: 'tag 4', product_id: 2)
Tag.find_or_create_by(name: 'tag 4', product_id: 3)
Tag.find_or_create_by(name: 'tag 4', product_id: 3)
Tag.find_or_create_by(name: 'tag 4', product_id: 4)
Tag.find_or_create_by(name: 'tag 4', product_id: 4)
Tag.find_or_create_by(name: 'tag 4', product_id: 5)
Tag.find_or_create_by(name: 'tag 4', product_id: 5)
Tag.find_or_create_by(name: 'tag 4', product_id: 6)
Tag.find_or_create_by(name: 'tag 4', product_id: 6)
Tag.find_or_create_by(name: 'tag 4', product_id: 7)
Tag.find_or_create_by(name: 'tag 4', product_id: 8)
Tag.find_or_create_by(name: 'tag 4', product_id: 8)
Tag.find_or_create_by(name: 'tag 4', product_id: 9)
Tag.find_or_create_by(name: 'tag 4', product_id: 10)
