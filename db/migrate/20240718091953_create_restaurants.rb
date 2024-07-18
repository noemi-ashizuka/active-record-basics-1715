class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    # create_table :table_name
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      # t.integer :rating CAN'T ADD ON THIS FILE ONCE IT WAS ALREADY MIGRATED
      t.timestamps # adds 2 columns: created_at and updated_at
    end
  end
end
