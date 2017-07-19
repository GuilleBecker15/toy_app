class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 125, minimum: 6}, presence: true
end
