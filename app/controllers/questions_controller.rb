class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question_input = params[:question_input]

    if @question_input.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question_input == "I am going to work right now!"
      @answer = "Great !"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
