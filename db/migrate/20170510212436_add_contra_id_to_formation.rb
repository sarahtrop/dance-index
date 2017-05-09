class AddContraIdToFormation < ActiveRecord::Migration
  def change
    add_column :formations, :contra_id, :integer
  end
end
