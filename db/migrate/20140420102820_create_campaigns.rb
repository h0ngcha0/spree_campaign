class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :title
      t.string :description
      t.string :url
      t.datetime :due_time
      t.integer :target_num
      
      t.timestamps
    end
  end
end
