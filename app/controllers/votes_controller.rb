class VotesController < ApplicationController

  before_action :authenticate_user!

  def ballot_box
  end

  def results
  end
end
