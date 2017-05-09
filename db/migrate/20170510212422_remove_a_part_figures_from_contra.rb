class RemoveAPartFiguresFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :a_part_figures, :string
  end
end
