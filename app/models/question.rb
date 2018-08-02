class Question < ApplicationRecord
	has_many :answers

	validates :Q_No, numericality: { greater_than: 0 }

	question = Question.all
end
