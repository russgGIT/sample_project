require 'spec_helper'

describe StaticPages2Controller do

  describe "GET 'home2'" do
    it "returns http success" do
      get 'home2'
      response.should be_success
    end
  end

  describe "GET 'help2'" do
    it "returns http success" do
      get 'help2'
      response.should be_success
    end
  end

end
