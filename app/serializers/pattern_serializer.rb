class PatternSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :category, :description
end
