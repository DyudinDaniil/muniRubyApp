class Micropost < ApplicationRecord
  belongs_to :users
  validate :content, length: {maximum: 140}
end
