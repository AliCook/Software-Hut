# == Schema Information
#
# Table name: live_games
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  pin        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  game_id    :bigint(8)
#
# Indexes
#
#  index_live_games_on_game_id  (game_id)
#
# Foreign Keys
#
#  fk_rails_...  (game_id => games.id)
#

class LiveGame < ApplicationRecord
  belongs_to :game
  has_many :teams, dependent: :destroy
end
