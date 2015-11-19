
class Vote < ActiveRecord::Base
  enum vote_type: [ :upvote, :downvote ]
end
