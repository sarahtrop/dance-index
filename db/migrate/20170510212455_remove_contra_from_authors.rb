class RemoveContraFromAuthors < ActiveRecord::Migration
  def change
    remove_reference :authors, :contra, index: true, foreign_key: true
  end
end
