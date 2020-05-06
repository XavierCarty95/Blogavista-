class Post < ApplicationRecord
  belongs_to :author
  has_many :comments 
  has_many :posts, through: :comments

  def created
    
    self.created_at.strftime("%B%e,%Y at %H:%m")
  
  end 

  def post_date 
    self.created_at.strftime("%B%e, %Y")
  end
end
