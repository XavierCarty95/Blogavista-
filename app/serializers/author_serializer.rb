class AuthorSerializer < ActiveModel::Serializer
  attributes :id , :name , :image_url
  has_many :posts
 
  
end
