class RenameCampaignsToSpreeCampaigns < ActiveRecord::Migration
  def change
    rename_table :campaigns, :spree_campaigns
  end
end
