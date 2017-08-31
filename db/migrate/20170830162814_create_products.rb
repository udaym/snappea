class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string	:name
    	t.integer	:category_id
    	t.integer	:restaurant_id
    	t.text	:description
      t.timestamps null: false
    end
  end
end
