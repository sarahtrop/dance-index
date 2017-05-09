class AddPartsToContra < ActiveRecord::Migration
  def change
    add_column :contras, :a_1, :string
    add_column :contras, :a_2, :string
    add_column :contras, :b_1, :string
    add_column :contras, :b_2, :string
  end
end
