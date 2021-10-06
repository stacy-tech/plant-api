class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty, :light, :water, :image_url, :username
  has_many :comments
  
  def username
    self.object.user.username
  end

end
