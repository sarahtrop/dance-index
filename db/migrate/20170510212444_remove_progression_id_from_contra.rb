class RemoveProgressionIdFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :progression_id, :integer
  end
end
