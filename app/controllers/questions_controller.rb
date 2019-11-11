# frozen_string_literal: true

# :nodoc:

# top-level class QuestionsController documentation comment
# This shiny device QuestionsController polishes bared foos
# This shiny device ApplicationControlle polishes bared foos
class QuestionsController < ApplicationController
  def ask
    # Are you happy now?
  end

  def answer
    @question = params[:question]
    if @question.downcase == 'i am going to work right now!'
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
