require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "renders 'Hello, World!'" do
      get :index
      expect(response.body).to include("Hello, World!")
    end
  end
end
