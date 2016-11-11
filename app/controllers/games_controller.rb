class GamesController < ApplicationController
  def home
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @input_answer = params[:input_answer]

  end

end
