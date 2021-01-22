class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :pattern_id, :image, :favorite
end
