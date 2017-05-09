class AddIDsToContra < ActiveRecord::Migration
  def change
    add_column :contras, :formation_id, :integer
    add_column :contras, :progression_id, :integer
  end
end
