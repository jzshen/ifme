require 'rails_helper'

RSpec.describe "AllyPermissions", :type => :request do
  describe "GET /ally_permissions" do
    it "works! (now write some real specs)" do
      get ally_permissions_path
      expect(response).to have_http_status(200)
    end
  end
end
