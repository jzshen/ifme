require "rails_helper"

RSpec.describe AllyPermissionsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/ally_permissions").to route_to("ally_permissions#index")
    end

    it "routes to #new" do
      expect(:get => "/ally_permissions/new").to route_to("ally_permissions#new")
    end

    it "routes to #show" do
      expect(:get => "/ally_permissions/1").to route_to("ally_permissions#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/ally_permissions/1/edit").to route_to("ally_permissions#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/ally_permissions").to route_to("ally_permissions#create")
    end

    it "routes to #update" do
      expect(:put => "/ally_permissions/1").to route_to("ally_permissions#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/ally_permissions/1").to route_to("ally_permissions#destroy", :id => "1")
    end

  end
end
