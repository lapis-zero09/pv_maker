class VideosController < ApplicationController
  def show
    @movie = 'movie.mov'
    @title = 'fromrails'
    movie_path = '~/Documents/pv_maker/public/movies/' + @movie
  end
end
