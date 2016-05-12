class Vote < ActiveRecord::Base
  belongs_to :user

  def self.movie_rank
    x = {}
    Movie.all.each do |movie|
      x[movie.id] = movie.movie_win_percent
    end
    movie_sorted_rank_arr = x.sort_by(&:last).reverse
  end
end
