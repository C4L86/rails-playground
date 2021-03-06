class MoviesController < ApplicationController

  before_action :authenticate_user!

  def index
    @movie = Movie.find(params[:id])
  end

  def show
    @votes = Vote.all
    @movie = Movie.find(params[:id])
  end

end