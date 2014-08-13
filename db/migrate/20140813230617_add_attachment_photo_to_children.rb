class AddAttachmentPhotoToChildren < ActiveRecord::Migration
  def self.up
    change_table :children do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :children, :photo
  end
end
