class PatternSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :category, :description
  has_many :projects
end
