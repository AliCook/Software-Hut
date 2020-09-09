class CreateThemes < ActiveRecord::Migration[5.2]
  def change
    create_table :themes do |t|
      t.string :name
      t.string :intro_narrative
      t.string :midgame_narrative
      t.string :endgame_narrative_escaped
      t.string :endgame_narrative_trapped

      t.timestamps
    end
    add_index :themes, :name, unique: true
  end
end
