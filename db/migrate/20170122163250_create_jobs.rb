class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.boolean :exclusive
      t.references :employer, foreign_key: true
      t.references :jobcategory, foreign_key: true
      t.references :jobtype, foreign_key: true
      t.string :title
      t.string :location
      t.text :content
      t.date :date
      t.text :apply
      t.text :contact
      t.datetime :published_at

      t.timestamps
    end
  end
end
