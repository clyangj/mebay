class AddEmailToAds < ActiveRecord::Migration
  def change
    add_column :ads, :email, :string
  end
end
