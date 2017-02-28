require 'rails_helper'

RSpec.describe "authors_controller/new.html.erb", type: :view do
  render
  describe "new" do
    it "renders the page" do
      get page
    end
  end
end
