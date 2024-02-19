class GamesController < ApplicationController

  def new
    @letters = ("a".."z").to_a.sample(10).join(" ")
  end

  def score
  url = "https://wagon-dictionary.herokuapp.com/:word",
  URI.open
    # if params[:new] == @letters
  end


end
