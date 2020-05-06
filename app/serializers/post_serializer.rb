class PostSerializer < ActiveModel::Serializer
  attributes :id , :title , :bio , :likes , :author , :created , :post_date
  has_many  :comments
  
end
