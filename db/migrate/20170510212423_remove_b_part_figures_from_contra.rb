class RemoveBPartFiguresFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :b_part_figures, :string
  end
end
