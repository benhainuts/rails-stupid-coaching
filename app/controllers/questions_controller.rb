class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question = params[:question]
    if question.include?("I am going to work")
      answer = "Great!"
    elsif question[-1] == "?"
      answer = "Silly question, get dressed and go to work!"
    else
      answer = "I don't care, get dressed and go to work!"
    end
    @answer = answer
  end

  def home
  end

  def reponse
    return 'salut biloute'
  end

end
