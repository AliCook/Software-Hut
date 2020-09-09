class GamesController < ApplicationController

  def show
   @game = Game.find(params[:id])
  end

  def new
  end

  def create
      pin = genRandString
      @game = Game.new(game_params)
      @game.save
      @game.update_attributes(:pin => pin)
      redirect_to @game
  end

  def genRandString
      possible = (0...5).map { (65 + rand(26)).chr }.join
      if Game.exists?(:pin => possible)
          genRandString
      else
          return possible
      end
  end

  private
    def game_params
        params.require(:game).permit(:title, :colour, :question, :numOfChests, :pin)
    end
end
