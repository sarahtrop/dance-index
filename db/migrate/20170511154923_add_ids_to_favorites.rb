class AddIdsToFavorites < ActiveRecord::Migration
  def change
    add_column :favorite_dances, :contra_id, :integer
    add_column :favorite_dances, :user_id, :integer
  end
end
