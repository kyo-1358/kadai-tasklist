class Task < ApplicationRecord
  belongs_to :user
  validates :status, presence: true
  validates :content, presence: true, length: { maximum: 20 }
end
