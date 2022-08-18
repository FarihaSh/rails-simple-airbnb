class RemoveIntegerFromFlats < ActiveRecord::Migration[7.0]
  def change
    remove_column :flats, :integer
  end
end
