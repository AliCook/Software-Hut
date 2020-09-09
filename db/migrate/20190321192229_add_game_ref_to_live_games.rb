class AddGameRefToLiveGames < ActiveRecord::Migration[5.2]
  def change
    add_reference :live_games, :game, foreign_key: true
  end
end
