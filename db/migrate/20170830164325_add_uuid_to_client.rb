class AddUuidToClient < ActiveRecord::Migration
  def change
  	enable_extension 'uuid-ossp'
  	add_column :clients, :uuid, :uuid, default: 'uuid_generate_v4()'
  end
end
