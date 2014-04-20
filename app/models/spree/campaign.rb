module Spree
  class Campaign < ActiveRecord::Base
    has_many :campaignizations
    has_many :products, :through => :campaignizations
  end
end
