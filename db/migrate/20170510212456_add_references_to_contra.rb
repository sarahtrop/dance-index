class AddReferencesToContra < ActiveRecord::Migration
  def change
    add_reference :contras, :author, index: true, foreign_key: true
    add_reference :contras, :progression, index: true, foreign_key: true
    add_reference :contras, :formation, index: true, foreign_key: true
  end
end
