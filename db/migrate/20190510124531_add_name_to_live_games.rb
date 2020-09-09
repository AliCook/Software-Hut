class AddNameToLiveGames < ActiveRecord::Migration[5.2]
  def change
    add_column :live_games, :name, :string
  end
end
