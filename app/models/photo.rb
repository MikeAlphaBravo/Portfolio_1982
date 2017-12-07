class Photo < ApplicationRecord
  belongs_to :admin
  has_many :albums, through: :albums_photo
  belongs_to :album
  has_many :albums_photos
end
