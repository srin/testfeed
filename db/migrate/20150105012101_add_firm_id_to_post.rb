class AddFirmIdToPost < ActiveRecord::Migration
  def change
  	add_column :posts, :firm_id, :integer
  end
end
