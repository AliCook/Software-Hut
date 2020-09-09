class AddLiveGameRefToTeams < ActiveRecord::Migration[5.2]
  def change
    add_reference :teams, :live_game, foreign_key: true
  end
end
