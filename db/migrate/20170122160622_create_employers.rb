class CreateEmployers < ActiveRecord::Migration[5.0]
  def change
    create_table :employers do |t|
      t.boolean :profile
      t.string :name
      t.text :about
      t.text :vision
      t.string :website
      t.string :youtube
      t.string :instagram
      t.string :linkedin
      t.string :facebook
      t.string :twitter
      t.datetime :published_at

      t.timestamps
    end
  end
end
