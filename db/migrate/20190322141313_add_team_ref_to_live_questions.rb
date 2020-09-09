class AddTeamRefToLiveQuestions < ActiveRecord::Migration[5.2]
  def change
    add_reference :live_questions, :team, foreign_key: true
  end
end
