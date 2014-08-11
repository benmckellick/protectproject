class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.text :firstname
      t.text :lastname
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :distinguishing
      t.text :marks
      t.string :relavent
      t.string :medical
      t.text :conditions

      t.timestamps
    end
  end
end
