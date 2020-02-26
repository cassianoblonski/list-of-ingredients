require 'rails_helper'

RSpec.describe "Drinks", type: :request do
  let!(:drink) { create(:drink) }
  let!(:drink2) { create(:drink) }

  describe "GET /drinks" do
    it "returns http success" do
      get drinks_path
      expect(response).to have_http_status(200)
    end

    it "returns http success" do
      get drinks_path

      json_response = JSON.parse(response.body)
      expect(json_response).to include(
        hash_including("id" => drink.id, "title" => drink.title.to_s),
        hash_including("id" => drink2.id, "title" => drink2.title.to_s)
      )
    end
  end

  describe "GET /drink" do
    it "returns http success" do
      get drink_path(drink.id)
      expect(response).to have_http_status(200)
    end

    it "returns http success" do
      get drink_path(drink.id)
      expect(response.body).to include(drink.title) &
                               include(drink.description) &
                               include(drink.steps) &
                               include(drink.source)
    end
  end
end
