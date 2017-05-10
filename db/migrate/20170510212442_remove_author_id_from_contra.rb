class RemoveAuthorIdFromContra < ActiveRecord::Migration
  def change
    remove_column :contras, :author_id, :integer
  end
end
