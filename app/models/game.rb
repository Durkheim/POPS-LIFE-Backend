class Game < ActiveRecord::Base
  belongs_to :player_one, class_name: "User"
  belongs_to :player_two, class_name: "User"
  belongs_to :scavenger_hunt

  def players
    players = []
    players << self.player_one
    players << self.player_two
    players
  end
end
