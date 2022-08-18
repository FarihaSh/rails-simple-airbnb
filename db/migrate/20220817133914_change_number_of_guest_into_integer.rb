class ChangeNumberOfGuestIntoInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :flats, :number_of_guests, :integer
  end
end
