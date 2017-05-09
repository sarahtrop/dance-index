class RemoveProgressionFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :progression, :string
  end
end
