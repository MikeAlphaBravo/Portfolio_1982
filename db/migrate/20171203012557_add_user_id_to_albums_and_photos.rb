class AddUserIdToAlbumsAndPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :albums, :admin_id, :integer
    add_column :photos, :admin_id, :integer
  end
end
