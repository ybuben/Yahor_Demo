class CombinedController < ApplicationController
  def index
    @users = User.all
    @packages = Package.all
  end
end
