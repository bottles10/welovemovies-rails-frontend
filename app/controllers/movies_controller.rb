class MoviesController < ApplicationController
  def index
    response = self.class.get('/movies')
    @movies = response.parsed_response
  end

  def show
    response = self.class.get("/movies/#{params[:id]}")
    @movie = response.parsed_response
  end
end
