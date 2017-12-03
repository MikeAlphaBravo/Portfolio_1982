class Album < ApplicationRecord
  belongs_to :admin
  has_many :photos
end
