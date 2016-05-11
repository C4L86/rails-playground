class MoviesController < ApplicationController

  before_action :authenticate_user!

  def index

  end

  def show
    @movie = Movie.find(params[:id])
  end

  def breakdown
    @votes = Vote.all
    @movie = Movie.find(params[:id])
  end

end