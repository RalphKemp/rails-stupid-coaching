class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question == ""
      @answer = "Try again"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
