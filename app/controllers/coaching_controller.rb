class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    if @query.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @query.downcase != "i am going to work right now!"
      @answer = "I don't care, get dressed and go to work!"
    else
      @answer = "Bizarre..."
    end
  end

  def ask
    @query = params[:query]

  end
end
