class RemoveContraIdFromFormations < ActiveRecord::Migration
  def change
    remove_column :formations, :contra_id, :integer
  end
end
