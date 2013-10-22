require 'spec_helper'

describe "Application Helpers" do

  describe "Title Helper" do
    it "displays the title without | when empty string is passed" do
      expect(helper.full_title("")).to eq "Ruby on Rails Tutorial Sample App"
    end

    it "displays the title contact with| when subtitle is passed" do
      expect(helper.full_title("Home")).to eq "Ruby on Rails Tutorial Sample App | Home"
    end
  end

end
