class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :event_name
      t.text :jumbotron_img
      t.text :img_takers_url
      t.text :img_takers_name
      t.text :img_license_url
      t.text :description
      t.text :subheader
      t.date :date
      t.time :start_time
      t.time :end_time
      t.string :sponsors
      t.string :entertainment
      t.string :street_address
      t.string :city
      t.string :zip_code
      t.string :state
      t.string :language
      t.string :tabs
      t.string :event_type
      t.timestamps null: false
    end
  end
end
