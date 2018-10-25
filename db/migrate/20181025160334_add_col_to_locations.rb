class AddColToLocations < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :img_url, :string
  end
end
