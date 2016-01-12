class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :seller_id
      t.string :img_url_string

      t.timestamps null: false
    end
  end
end
