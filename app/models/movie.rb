class Movie < ActiveRecord::Base

  def total_rounds
    (self.movie_upvotes) + (self.movie_downvotes)
  end

  def movie_upvotes
    upvote = Vote.where({"upvote_id" => self.id})
    upvote.count
  end

  def movie_downvotes
    downvote = Vote.where({"downvote_id" => self.id})
    downvote.count
  end

  def movie_win_percent
    ((self.movie_upvotes.to_f / self.total_rounds.to_f) * 100).round(2)
  end

  def movie_loss_percent
    ((self.movie_downvotes.to_f / self.total_rounds.to_f) * 100).round(2)
  end

  def movie_button_1_up
    button_1_vote = Vote.where({"vote_button" => 1})
    button_1_upvote = button_1_vote.where({"upvote_id" => self.id})
    button_1_upvote.count
  end

  def movie_button_2_up
    button_2_vote = Vote.where({"vote_button" => 2})
    button_2_upvote = button_2_vote.where({"upvote_id" => self.id})
    button_2_upvote.count
  end

  def movie_button_1_down
    button_1_vote = Vote.where({"vote_button" => 1})
    button_1_downvote = button_1_vote.where({"downvote_id" => self.id})
    button_1_downvote.count
  end

  def movie_button_2_down
    button_2_vote = Vote.where({"vote_button" => 2})
    button_2_downvote = button_2_vote.where({"downvote_id" => self.id})
    button_2_downvote.count
  end

end
