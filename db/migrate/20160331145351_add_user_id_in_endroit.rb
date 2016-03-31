class AddUserIdInEndroit < ActiveRecord::Migration
  def change
  	add_reference :endroits, :user, index: true
  end
end
