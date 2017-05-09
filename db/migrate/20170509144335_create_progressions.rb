class CreateProgressions < ActiveRecord::Migration
  def change
    create_table :progressions do |t|

      t.timestamps null: false
    end
  end
end
