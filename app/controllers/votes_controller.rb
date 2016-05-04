class VotesController < ApplicationController

  before_action :authenticate_user!

  def new
    @vote        = Vote.new
    random_movie = Movie.ids.sample(2)

    @movie_1 = Movie.find_by_id(random_movie[0])
    @movie_2 = Movie.find_by_id(random_movie[1])
  end

  def create
    @vote = Vote.new(vote_params)

    if @vote.save
      redirect_to @results
    else
      render :new
    end
  end

private

  def vote_params
    params.require(:vote).permit(:upvote_id, :downvote_id, :vote_button, :user_id)
  end

  def results
  end
end
