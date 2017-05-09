class RemoveBPartFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :b_part, :string
  end
end
