class AddTypeToFormation < ActiveRecord::Migration
  def change
    add_column :formations, :type, :string
  end
end
