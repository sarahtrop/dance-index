class AddTypeToProgression < ActiveRecord::Migration
  def change
    add_column :progressions, :type, :string
  end
end
