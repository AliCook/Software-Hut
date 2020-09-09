# == Schema Information
#
# Table name: questions
#
#  id         :bigint(8)        not null, primary key
#  answer     :string
#  hint       :string
#  question   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  game_id    :bigint(8)
#
# Indexes
#
#  index_questions_on_game_id  (game_id)
#
# Foreign Keys
#
#  fk_rails_...  (game_id => games.id)
#

FactoryBot.define do
  factory :question do
    question { "MyString" }
    hint { "MyString" }
    answer { "MyString" }
  end
end
