class QuestionsController < ApplicationController
  def ask
  end

  def answer

    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question == "what time is it?"
      @answer = "its 3pm"
    else @answer = "nothing here"
    end
  end
end
