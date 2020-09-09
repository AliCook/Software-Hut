# == Schema Information
#
# Table name: teams
#
#  id           :bigint(8)        not null, primary key
#  name         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  live_game_id :bigint(8)
#
# Indexes
#
#  index_teams_on_live_game_id  (live_game_id)
#
# Foreign Keys
#
#  fk_rails_...  (live_game_id => live_games.id)
#

FactoryBot.define do
  factory :team do
    name { "MyString" }
  end
end
