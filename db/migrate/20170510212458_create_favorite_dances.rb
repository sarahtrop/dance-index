class CreateFavoriteDances < ActiveRecord::Migration
  def change
    create_table :favorite_dances do |t|
      
      t.timestamps null: false
    end
  end
end
