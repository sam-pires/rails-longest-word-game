class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample  }
  end

  def score
    @letters = params[:letters]
    @word = params[:word]
  end
end
