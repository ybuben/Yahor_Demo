class FrontshippersController < ApplicationController
def index

	@packages =Shipper.find(:all)
end
end
