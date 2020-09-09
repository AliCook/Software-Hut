class CreateLiveGames < ActiveRecord::Migration[5.2]
  def change
    create_table :live_games do |t|
      t.string :pin

      t.timestamps
    end
  end
end
