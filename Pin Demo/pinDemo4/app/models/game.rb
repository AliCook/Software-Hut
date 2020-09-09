class Game < ApplicationRecord
    def self.search(query)
        where("pin like ?", "%#{query}%")
    end
end
