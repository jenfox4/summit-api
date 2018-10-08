require "rails_helper"

RSpec.describe CompletedSummitsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/completed_summits").to route_to("completed_summits#index")
    end


    it "routes to #show" do
      expect(:get => "/completed_summits/1").to route_to("completed_summits#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/completed_summits").to route_to("completed_summits#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/completed_summits/1").to route_to("completed_summits#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/completed_summits/1").to route_to("completed_summits#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/completed_summits/1").to route_to("completed_summits#destroy", :id => "1")
    end

  end
end
