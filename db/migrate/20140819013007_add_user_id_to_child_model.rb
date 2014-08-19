class AddUserIdToChildModel < ActiveRecord::Migration
  def change
  	add_column :children, :user_id, :text
  end
end
