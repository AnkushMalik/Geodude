class AddLatitudeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :latitude, :float
  end
end
