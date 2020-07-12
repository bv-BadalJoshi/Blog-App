class Article < ApplicationRecord
	belongs_to :user
	validates :title, presence: true, length: { minimum: 2, maximum: 50 }
	validates :description, presence: true, length: { minimum: 4, maximum: 200 }
	validates :user_id, presence: true
end
