class MoviesController < ApplicationController
  def index
  end
  
  def new
    @movie = Movie.new
    @genre = Genre.all
  end
end
