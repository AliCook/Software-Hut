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

class Question < ApplicationRecord
  belongs_to :game, optional: true #optional because will get error if we try and add questions to a game which "does not already exist" since it is in the same form
  has_many :live_questions, dependent: :destroy
end
