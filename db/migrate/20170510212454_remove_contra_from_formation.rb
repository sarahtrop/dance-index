class RemoveContraFromFormation < ActiveRecord::Migration
  def change
    remove_reference :formations, :contra, index: true, foreign_key: true
  end
end
