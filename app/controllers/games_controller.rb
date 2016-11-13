class GamesController < ApplicationController

  def home
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

  def number_game
    guess = params[:guess]
    @check_answer = check_answer(guess)
  end

  def url_number_game
    guess = params[:guess]
    @check_answer = check_answer(guess)
  end

  def form_number_game
    
  end

  def result_form
    guess = params[:guess]
    @check_answer = check_answer(guess)
  end

  def check_answer(guess)
    answer = 36
    guess_number = guess.to_i
    if guess_number > answer 
      return "Guess Lower!"
    elsif guess_number == answer
      return "You got it!"
    elsif guess_number < answer
      return "Guess Higher!"
    end
  end
end














