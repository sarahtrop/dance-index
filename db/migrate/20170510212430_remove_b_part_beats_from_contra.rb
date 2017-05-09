class RemoveBPartBeatsFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :b_part_beats, :text
  end
end
