class ScavengerHunt < ActiveRecord::Base
  has_many :games
  has_many :missions

end
