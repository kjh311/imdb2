class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def edit
  end

  def new
  end

  def show
  end

end
