class User < ApplicationRecord

	belongs_to :questions
	belongs_to :answers
end
