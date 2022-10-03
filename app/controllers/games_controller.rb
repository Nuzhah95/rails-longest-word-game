class GamesController < ApplicationController

  def new
    @letters = Array('a'..'z')
  end

  def score
    @score = params[:game]
  end
end
