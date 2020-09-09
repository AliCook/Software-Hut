class SearchController < ApplicationController

  def index
      if params[:search]
          @game = Game.find_by(pin: params[:search])
          redirect_to @game
      else
          @game = Game.find_by(id: 1)
      end

  end
end
