class Comment < ApplicationRecord
  belongs_to :user
  has_rich_text :content
  has_many :votes, dependent: :destroy
end
