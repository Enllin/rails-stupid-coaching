class AnswersController < ApplicationController

  def home
  end

  def answer()
   if params[:question] ==  'I am going to work'
     @answer = 'Great!'
   elsif params[:question].chars[-1] == '?'
     @answer = 'Silly question! Get dressed and go to work!'
   else
     @answer = 'Dont care! Get dressed and go to work'
   end
  end
end
