class OrderDetail < ActiveRecord::Base
  belongs_to :product # ここは単数形であることに注意
  belongs_to :order
end
