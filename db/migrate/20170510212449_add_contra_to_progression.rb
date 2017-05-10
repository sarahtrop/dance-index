class AddContraToProgression < ActiveRecord::Migration
  def change
    add_reference :progressions, :contra, index: true, foreign_key: true
  end
end
