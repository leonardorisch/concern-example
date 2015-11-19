
class Post < ActiveRecord::Base
  include Votable
  validates :title, :content, presence: true

  has_many :votes
  has_many :comments
end
