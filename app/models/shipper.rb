class Shipper < ActiveRecord::Base
  has_many :packages 
  has_many :delivers, :through => :packages
  attr_accessible :address, :creditcard, :email, :name, :pwdHash

end

