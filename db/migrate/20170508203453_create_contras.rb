class CreateContras < ActiveRecord::Migration
  def change
    create_table :contras do |t|

      t.timestamps null: false
    end
  end
end
