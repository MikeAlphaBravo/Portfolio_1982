class CreateAlbumsPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :albums_photos do |t|
      t.integer :album_id
      t.integer :photo_id
      
      t.timestamps
    end
  end
end
