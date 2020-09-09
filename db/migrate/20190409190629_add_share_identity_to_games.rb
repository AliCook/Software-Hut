class AddShareIdentityToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :share_identity, :string
  end
end
