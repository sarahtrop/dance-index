class RemoveFormationFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :formation, :string
  end
end
