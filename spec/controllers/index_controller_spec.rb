require 'rails_helper'

RSpec.describe IndexController, :type => :controller do

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to be_success
    end
  end

  describe "GET music" do
    it "returns http success" do
      get :music
      expect(response).to be_success
    end
  end

  describe "GET films" do
    it "returns http success" do
      get :films
      expect(response).to be_success
    end
  end

  describe "GET phptography" do
    it "returns http success" do
      get :phptography
      expect(response).to be_success
    end
  end

  describe "GET comics" do
    it "returns http success" do
      get :comics
      expect(response).to be_success
    end
  end

  describe "GET illustrations" do
    it "returns http success" do
      get :illustrations
      expect(response).to be_success
    end
  end

  describe "GET modern_arts" do
    it "returns http success" do
      get :modern_arts
      expect(response).to be_success
    end
  end

end
