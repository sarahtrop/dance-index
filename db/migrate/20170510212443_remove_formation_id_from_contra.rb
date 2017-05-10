class RemoveFormationIdFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :formation_id, :integer
  end
end
