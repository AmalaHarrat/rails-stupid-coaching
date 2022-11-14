class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      return @answer = 'Great !! 🫵🏻'
    elsif params[:question].include? '?'
      return @answer = 'Silly question, get dressed and go to work! 🙄'
    else
      @answer = "I don't care, get dressed and go to work! 💪🏼"
    end
  end
end
