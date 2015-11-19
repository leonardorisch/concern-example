class Comment < ActiveRecord::Base
  include Votable
  validates :content, presence: :true

  has_many   :votes
  belongs_to :post
end
