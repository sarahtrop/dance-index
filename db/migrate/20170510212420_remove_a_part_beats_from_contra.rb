class RemoveAPartBeatsFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :a_part_beats, :string
  end
end
