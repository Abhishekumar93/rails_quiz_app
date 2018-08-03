class Answer < ApplicationRecord
	belongs_to :question 
	has_many :users

	validates :Q_No, numericality: { greater_than: 0 }
	
end
