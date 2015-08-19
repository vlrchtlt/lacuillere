class ChangePhoneNumberTextInRestaurants < ActiveRecord::Migration
  def change
    change_column :restaurants, :phone_number, :text
  end
end
