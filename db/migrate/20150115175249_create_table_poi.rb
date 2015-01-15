class CreateTablePoi < ActiveRecord::Migration
  def change
    create_table :pois do |t|
      t.string :footnote
      t.string :title
      t.float :latitude
      t.float :longitude
      t.string :image_url
      t.string :description
      t.string :biw_style
      t.integer :alt
      t.integer :do_not_index
      t.integer :show_small_biw
      t.integer :show_biw_on_click
      t.string :pol_type
      t.timestamps
    end
  end
end
