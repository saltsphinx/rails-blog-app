class Comment < ApplicationRecord
  belongs_to :article

  validates :commenter, presence: true, length: {minimum: 4, maximum: 14}
  validates :body, presence: true, length: {minimum: 2, maximum: 128}
end
