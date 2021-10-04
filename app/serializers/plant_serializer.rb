class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty, :light, :water, :image_url
end
