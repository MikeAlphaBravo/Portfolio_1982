class Album < ApplicationRecord
  belongs_to :admin
  has_many :albums_photo
  has_many :photos, through: :albums_photo
end
