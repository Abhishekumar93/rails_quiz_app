class User < ApplicationRecord

	belongs_to :questions
	belongs_to :answers
	
	@user = User.new
	@total = 0;
	@count = 0;
	@wrong = 0;
	@score = 0;
	
	def total		
		total = @user.answers_Q_No.length
	end

	

	def wrong
		wrong = total - count;
	end

	def score
		score = count/total;
	end
end
