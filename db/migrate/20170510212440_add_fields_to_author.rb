class AddFieldsToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :name, :string
    add_column :authors, :contra_id, :integer
  end
end
