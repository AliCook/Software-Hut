class AddQuestionRefToLiveQuestions < ActiveRecord::Migration[5.2]
  def change
    add_reference :live_questions, :question, foreign_key: true
  end
end
