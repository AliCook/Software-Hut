class CreateLiveQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :live_questions do |t|
      t.boolean :solved
      t.integer :time
      t.integer :attempts
      t.boolean :hint
      t.decimal :score

      t.timestamps
    end
  end
end
