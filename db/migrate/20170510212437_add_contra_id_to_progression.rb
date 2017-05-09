class AddContraIdToProgression < ActiveRecord::Migration
  def change
    add_column :progressions, :contra_id, :integer
  end
end
