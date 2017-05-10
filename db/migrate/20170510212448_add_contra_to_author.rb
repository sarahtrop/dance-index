class AddContraToAuthor < ActiveRecord::Migration
  def change
    add_reference :authors, :contra, index: true, foreign_key: true
  end
end
