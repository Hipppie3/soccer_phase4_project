class Team < ApplicationRecord
    has_many :players 
    has_many :divisions, through: :players
end
