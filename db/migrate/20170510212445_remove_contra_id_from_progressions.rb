class RemoveContraIdFromProgressions < ActiveRecord::Migration
  def change
    remove_column :progressions, :contra_id, :integer
  end
end
