class DropColumns < ActiveRecord::Migration
  def change
  	drop_column :children, :distinguishing
  	drop_column :children, :relavant
  	drop_column :children, :medical
  	drop_column :children, :marks 
  	add_column :children, :distinguishing_marks, :text
 
  end
end
