class DropColumns < ActiveRecord::Migration
  def change
  	drop_column :children, :distinguishing, 
  	drop_column :children, :relavantmedical
  	add_column :children, :distinguishing_marks, :text
  	add_column :children, :conditions, :text
  end
end
