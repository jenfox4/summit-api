require 'rails_helper'

RSpec.describe "CompletedSummits", type: :request do
  describe "GET /completed_summits" do
    it "works! (now write some real specs)" do
      get completed_summits_path
      expect(response).to have_http_status(200)
    end
  end
end
