class AddNotesToContra < ActiveRecord::Migration
  def change
    add_column :contras, :notes, :string
  end
end
