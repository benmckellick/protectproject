class AddAttributesToChildren < ActiveRecord::Migration
  def change
  	add_column :children, :hair_color, :text
  	add_column :children, :eyecolor, :text
  end
end
