class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.datetime :start_time
      t.integer :mileage

      t.timestamps
    end
  end
end
