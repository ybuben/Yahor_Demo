class Deliverer < ActiveRecord::Base
  has_many :packages
  has_many :shippers, :through => :packages
  attr_accessible :address, :creditcard, :email, :name, :pwdHash, :rating, :refID
end
