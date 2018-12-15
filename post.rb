class Post < ApplicationRecord
  has_many :comments
  # @post.comments
  validates :title, presence: true, length: { minimum: 3, message: '短すぎて送信できません' }
  validates :body, presence: true

end
