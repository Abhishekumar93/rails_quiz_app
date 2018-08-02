class QuizzesController < ApplicationController

	layout false
	before_action :set_quiz, only: [:show, :edit, :update, :destroy]
end
