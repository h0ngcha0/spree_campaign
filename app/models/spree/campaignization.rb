module Spree
  class Campaignization < ActiveRecord::Base
    belongs_to :product
    belongs_to :campaign
  end
end
