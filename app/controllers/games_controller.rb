class GamesController < ApplicationController
  def home
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

  def number_game
    guess = params[:guess].to_i
    answer = 36
    @check = " "

    if guess == answer
      @check = "You Won!"
    elsif guess < answer
      @check = "Guess higher!"
    elsif guess > answer
      @check = "Guess lower!"
    end
  end
end