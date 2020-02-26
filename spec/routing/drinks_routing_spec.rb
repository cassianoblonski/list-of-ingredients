require "rails_helper"

RSpec.describe DrinksController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/api/drinks").to route_to("drinks#index")
    end

    it "routes to #show" do
      expect(:get => "/api/drinks/1").to route_to("drinks#show", :id => "1")
    end
  end
end
