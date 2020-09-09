class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.string :colour
      t.string :question
      t.integer :numOfChests
      t.string :pin

      t.timestamps
    end
  end
end
