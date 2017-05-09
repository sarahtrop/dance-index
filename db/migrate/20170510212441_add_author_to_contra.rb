class AddAuthorToContra < ActiveRecord::Migration
  def change
    add_column :contras, :author_id, :integer
    remove_column :contras, :author, :string
  end
end
