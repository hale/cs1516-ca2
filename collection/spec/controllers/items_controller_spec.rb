require 'spec_helper'

describe ItemsController do
	describe "#new" do
		it "should be successful" do
			get :new
			response.should be_success
		end
	end
end
