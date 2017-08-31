class Product < ActiveRecord::Base
	belongs_to :restaurant
	belongs_to :category
	has_many :tags

	validates :name, :category_id, :restaurant_id, presence: true
end
