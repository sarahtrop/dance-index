class AddPartsToContra < ActiveRecord::Migration
  def change
    add_column :contras, :a_part, :string
    add_column :contras, :b_part, :string
  end
end
