class RemoveTableBParts < ActiveRecord::Migration
  def change
    drop_table :b_parts
  end
end
