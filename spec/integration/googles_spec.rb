require 'spec_helper'

describe "Google" do
  before do
    @selenium = make_selenium("http://www.google.com")
    @selenium.start
  end

  after do
    @selenium.stop
  end

  it "Has a home page" do
    @selenium.open "http://www.google.com"
  end
end
