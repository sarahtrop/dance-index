class RemoveAPartFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :a_part, :string
  end
end
