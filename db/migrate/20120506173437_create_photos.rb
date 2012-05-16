class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :filename
      t.string :thumb
      t.string :description

      t.timestamps
    end
  end
  def self.up
    create_table :photos do |t|
      t.string :filename
      t.string :thumb
      t.string :description

      t.timestamps
    end
  end
  def self.down
    drop_table :photos
  end
end
