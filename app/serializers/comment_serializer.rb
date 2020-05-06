class CommentSerializer < ActiveModel::Serializer
  attributes :id , :comment , :author , :post
  
end
