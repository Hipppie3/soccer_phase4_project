class DivisionSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :player
  has_one :team
end
