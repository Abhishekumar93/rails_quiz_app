class Question < ApplicationRecord
	belongs_to :answers
	has_many :answers

	validates :Q_No, numericality: { greater_than: 0 }
end
