class MoviesController < ApplicationController
  def index
  end
  
  def new
    @movie = Movie.new
    @genres = Genre.all
  end
  
end
