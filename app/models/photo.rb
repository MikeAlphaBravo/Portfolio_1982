class Photo < ApplicationRecord
  belongs_to :admin
  belongs_to :album
end
