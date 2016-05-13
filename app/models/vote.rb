class Vote < ActiveRecord::Base
  belongs_to :user

  def self.movie_rank
    x = {}
    Movie.all.each do |movie|
      x[movie.id] = (movie.movie_win_percent * Vote.where("downvote_id" && "upvote_id" => movie.id).count)
    end
    movie_sorted_rank_arr = x.sort_by(&:last).reverse
  end
end
