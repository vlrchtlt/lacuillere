class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :phone_number
      t.string :address
      t.string :category
      t.string :Review
      t.string :content
      t.integer :rating

      t.timestamps null: false
    end
  end
end
