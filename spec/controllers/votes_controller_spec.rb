require 'rails_helper'

RSpec.describe VotesController, type: :controller do

  describe "GET #ballot_box" do
    it "returns http success" do
      get :ballot_box
      expect(response).to have_http_status(:success)
    end
  end

end
