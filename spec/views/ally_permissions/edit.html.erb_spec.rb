require 'rails_helper'

RSpec.describe "ally_permissions/edit", :type => :view do
  before(:each) do
    @ally_permission = assign(:ally_permission, AllyPermission.create!())
  end

  it "renders the edit ally_permission form" do
    render

    assert_select "form[action=?][method=?]", ally_permission_path(@ally_permission), "post" do
    end
  end
end
