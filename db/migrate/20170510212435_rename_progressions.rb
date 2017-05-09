class RenameProgressions < ActiveRecord::Migration
  def change
    remove_column :progressions, :type, :string
    add_column :progressions, :name, :string
  end
end
