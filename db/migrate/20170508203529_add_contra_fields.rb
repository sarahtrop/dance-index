class AddContraFields < ActiveRecord::Migration
  def change
    add_column :contras, :title, :string
    add_column :contras, :author, :string
  end
end
