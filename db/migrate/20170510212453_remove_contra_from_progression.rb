class RemoveContraFromProgression < ActiveRecord::Migration
  def change
    remove_reference :progressions, :contra, index: true, foreign_key: true
  end
end
