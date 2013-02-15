class Package < ActiveRecord::Base
  attr_accessible :description, :name, :tracking_number, :weight
end
