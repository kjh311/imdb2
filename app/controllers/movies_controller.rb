class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

<<<<<<< HEAD
  def create
  @movie = Movie.new(movie_params)
  if @movie.save
   redirect_to movies_path
  else
   render 'new'
=======
>>>>>>> ec66a1ec6b640ea7074c0d43500399fd0d31c00a
  end
 end

  def edit


  end

  def  show
    @movie = Movie.find(params[:id])
  end

<<<<<<< HEAD
  private

  def movie_params
    params.require(:movie).permit(:title, :summary, :youtube_embed_id, :thumbnail)
  end
=======



>>>>>>> ec66a1ec6b640ea7074c0d43500399fd0d31c00a
end



