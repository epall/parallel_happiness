require 'spec_helper'

describe "Yahoo" do
  before do
    @selenium = make_selenium("http://www.yahoo.com")
    @selenium.start
  end

  after do
    @selenium.stop
  end

  it "Has a home page" do
    @selenium.open "http://www.yahoo.com"
  end
end
