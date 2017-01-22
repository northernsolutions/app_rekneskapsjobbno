class CreateJobcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :jobcategories do |t|
      t.string :name

      t.timestamps
    end
  end
end
