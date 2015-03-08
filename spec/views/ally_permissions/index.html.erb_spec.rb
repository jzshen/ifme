require 'rails_helper'

RSpec.describe "ally_permissions/index", :type => :view do
  before(:each) do
    assign(:ally_permissions, [
      AllyPermission.create!(),
      AllyPermission.create!()
    ])
  end

  it "renders a list of ally_permissions" do
    render
  end
end
