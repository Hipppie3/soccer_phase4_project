class DivisionSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :won, :draw, :lost, :points
  has_one :player
  has_one :team
end
