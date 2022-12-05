class Team < ApplicationRecord
    has_many :players, dependent: :destroy
    has_many :divisions, through: :players
end
