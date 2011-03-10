require 'spec_helper'

describe "Bing" do
  before do
    @selenium = make_selenium("http://www.bing.com")
    @selenium.start
  end

  after do
    @selenium.stop
  end

  it "Has a home page" do
    @selenium.open "http://www.bing.com"
  end
end

