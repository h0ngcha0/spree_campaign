class CreateSpreeCampaignizations < ActiveRecord::Migration
  def change
    create_table :spree_campaignizations do |t|
      t.integer :campaign_id
      t.integer :product_id

      t.timestamps
    end
  end
end
