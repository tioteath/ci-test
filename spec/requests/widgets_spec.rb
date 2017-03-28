require 'rails_helper'

RSpec.describe "Widgets", type: :request do
  describe "GET /widgets" do
    it "works! (now write some real specs)" do
      get widgets_path
      expect(response).to have_http_status(200)
			sleep 40.minutes
    end
  end
end
