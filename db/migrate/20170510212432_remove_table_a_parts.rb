class RemoveTableAParts < ActiveRecord::Migration
  def change
    drop_table :a_parts
  end
end
