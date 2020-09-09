# == Schema Information
#
# Table name: themes
#
#  id                        :bigint(8)        not null, primary key
#  endgame_narrative_escaped :string
#  endgame_narrative_trapped :string
#  intro_narrative           :string
#  midgame_narrative         :string
#  name                      :string
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#
# Indexes
#
#  index_themes_on_name  (name) UNIQUE
#

require 'rails_helper'

describe Theme do

end
