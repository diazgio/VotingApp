class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :comment
  
  enum choice: { up_vote: 1, down_vote: -1, cancel: 0 }
end
