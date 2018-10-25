class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :post_code
      t.string :address
      t.boolean :free_wifi
      t.string :map_link
      t.string :location_type
      t.string :opening_hours
      t.string :description

      t.timestamps
    end
  end
end
