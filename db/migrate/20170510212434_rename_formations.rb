class RenameFormations < ActiveRecord::Migration
  def change
    remove_column :formations, :type, :string
    add_column :formations, :name, :string
  end
end
