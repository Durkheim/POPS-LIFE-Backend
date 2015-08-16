class WelcomeController < ApplicationController
  def index
    @father = User.all.first
    @son = User.all.last
    @game = Game.all.first
    @scavenger_hunt = @game.scavenger_hunt
    @players = @game.players
    @missions = @scavenger_hunt.missions
    @response = { :players => @players, :scavenger_hunt => @scavenger_hunt, :missions => @missions }
    @response.to_json
  end
end
