require 'rails_helper'

RSpec.describe StoreController, type: :controller do

  describe "GET #Admin" do
    it "returns http success" do
      get :Admin
      expect(response).to have_http_status(:success)
    end
  end

end
