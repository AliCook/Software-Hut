class AddThemeRefToGames < ActiveRecord::Migration[5.2]
  def change
    add_reference :games, :theme, foreign_key: true
  end
end
