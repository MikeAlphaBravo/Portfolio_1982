class Photo < ApplicationRecord
  belongs_to :admin
  belongs_to :album
  has_many :albums_photo
  has_many :albums, through: :albums_photo
end
