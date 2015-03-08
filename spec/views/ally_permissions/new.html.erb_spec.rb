require 'rails_helper'

RSpec.describe "ally_permissions/new", :type => :view do
  before(:each) do
    assign(:ally_permission, AllyPermission.new())
  end

  it "renders new ally_permission form" do
    render

    assert_select "form[action=?][method=?]", ally_permissions_path, "post" do
    end
  end
end
