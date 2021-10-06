class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :user_id
end
