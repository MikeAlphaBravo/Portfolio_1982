class Admin < ApplicationRecord
  devise :database_authenticatable, :trackable, :timeoutable, :lockable, :registerable
  #plan to remove :registerable as soon as deployed and admin login and guest login are created.
end
