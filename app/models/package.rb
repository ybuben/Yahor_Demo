class Package < ActiveRecord::Base
  belongs_to :shipper
  belongs_to :deliverer 
  attr_accessible :breadth, :deliverer_id, :deliveryAddress, :description, :height, :length, :maxDate, :maxtTime, :receiverName, :receiverPhone, :shipper_id, :weight
  end
  
  

