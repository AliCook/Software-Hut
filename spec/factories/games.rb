# == Schema Information
#
# Table name: games
#
#  id             :bigint(8)        not null, primary key
#  name           :string
#  share_identity :string
#  theme          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  theme_id       :bigint(8)
#  user_id        :bigint(8)
#
# Indexes
#
#  index_games_on_theme_id  (theme_id)
#  index_games_on_user_id   (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (theme_id => themes.id)
#  fk_rails_...  (user_id => users.id)
#

FactoryBot.define do
  factory :game do
    theme { "MyString" }
  end
end
