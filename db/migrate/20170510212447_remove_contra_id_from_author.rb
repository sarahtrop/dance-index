class RemoveContraIdFromAuthor < ActiveRecord::Migration
  def change
    remove_column :authors, :contra_id, :integer
  end
end
