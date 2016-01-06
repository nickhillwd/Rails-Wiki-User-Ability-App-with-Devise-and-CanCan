class Article < ActiveRecord::Base

  has_many :comments, through: :Users
  belongs_to :User

end
