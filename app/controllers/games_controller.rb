class GamesController < ApplicationController
  def show
    @game = Game.find(params[:id])
    @players = @game.players
    @scavenger_hunt = @game.scavenger_hunt
    @missions = @scavenger_hunt.missions
    @response = { :players => @players, :scavenger_hunt => @scavenger_hunt, :missions => @missions }
    render :json => @response.to_json
  end

  def game_params
    params.require(:game).permit(:player_one, :player_two, :scavenger_hunt)
   end
end
