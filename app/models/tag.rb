class Tag < ActiveRecord::Base
	belongs_to :product
	validates :name, :product_id, presence: true
end
