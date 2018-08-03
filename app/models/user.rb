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

	def correct
		User.all(:select => "answers_Q_No, Answer")
		Answer.all(:select => "questions_Q_No, Answer")

		for User.each do |c|
			if User.answers_Q_No == Answer.questions_Q_No do |cr|
				User.Answer == Answer.Answer
				count = +1;
			end
		end
	end

	def wrong
		wrong = total - count;
	end

	def score
		score = count/total;
	end
end
