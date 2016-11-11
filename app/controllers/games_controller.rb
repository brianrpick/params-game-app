class GamesController < ApplicationController
  def home
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @input_answer = params[:input_answer]
  end

  def number_game
    guess = params[:guess]
    @answer = 36
    @check = " "
    if guess.to_i == 36
      @check = "You Won!"
    elsif guess.to_i < 36
      @check = "Guess higher!"
    elsif guess.to_i > 36
      @check = "Guess lower!"
    end
  end
end