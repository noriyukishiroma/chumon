class Product < ActiveRecord::Base
has_many :order_details
has_many :orders, through: :oeder_details
end
