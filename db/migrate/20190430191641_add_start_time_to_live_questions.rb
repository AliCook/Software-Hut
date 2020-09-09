class AddStartTimeToLiveQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :live_questions, :start_time, :integer
  end
end
