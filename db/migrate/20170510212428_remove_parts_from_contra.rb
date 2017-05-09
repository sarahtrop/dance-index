class RemovePartsFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :a_1, :string
    remove_column :contras, :b_1, :string
    remove_column :contras, :a_2, :string
    remove_column :contras, :n_2, :string
  end
end
