Spree::Product.class_eval do
  has_many :campaignizations
  has_many :campaigns, :through => :campaignizations
end
