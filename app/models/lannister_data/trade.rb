module LannisterData
  class Trade < ActiveRecord::Base
    belongs_to :account
  end
end
