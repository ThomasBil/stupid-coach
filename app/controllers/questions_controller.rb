class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:answer]

    if @answers == "I am going to work"
      @message = "Great!"
    elsif @answers.end_with?("?")
      @message = "Silly question, get dressed and go to work!"
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end
