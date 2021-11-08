class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:questions] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:questions].split.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
