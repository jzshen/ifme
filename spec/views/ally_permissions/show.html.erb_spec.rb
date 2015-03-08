require 'rails_helper'

RSpec.describe "ally_permissions/show", :type => :view do
  before(:each) do
    @ally_permission = assign(:ally_permission, AllyPermission.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
