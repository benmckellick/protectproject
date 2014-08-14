class DropColumns < ActiveRecord::Migration
  def change
  	remove_column :children, :distinguishing
  	remove_column :children, :relavant
  	remove_column :children, :medical
  	remove_column :children, :marks 
  	add_column :children, :distinguishing_marks, :text
 
  end
end
