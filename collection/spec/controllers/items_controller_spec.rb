require 'spec_helper'

describe ItemsController do
	describe "#new" do
		it "should be successful" do
			get :new
			response.should be_success
		end
		
		# Need to implement 'it should redirect to the new cd/dvd/book page' for each option in the list.
		# Maybe need to change the above 'describe' because i'm not sure we ever create a new item.
		# This controller is just for redirecting to one of three controllers.
		
				
	end
end
