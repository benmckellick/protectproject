class AddAttributesToChildren < ActiveRecord::Migration
  def change
  	add_column :children, :hair_color, :text
  	add_column :children, :eye_color, :text
  end
end
