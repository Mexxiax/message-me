class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true

  scope :custom_display, -> { order(:id).last(150) }
end
  
  