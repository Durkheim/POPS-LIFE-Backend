class User < ActiveRecord::Base
  has_secure_password

  has_many :games_as_player_one, class_name: "User", foreign_key: :player_one_id
  has_many :games_as_player_two, class_name: "User", foreign_key: :player_one_id

  validates :username, :presence => true, :uniqueness => true
end
