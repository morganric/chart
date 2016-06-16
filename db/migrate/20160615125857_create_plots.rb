class CreatePlots < ActiveRecord::Migration
  def change
    create_table :plots do |t|
      t.string :title
      t.integer :user_id
      t.string :tags_list
      t.string :image
      t.text :description
      t.text :data
      t.text :options
      t.string :default_type

      t.timestamps null: false
    end
  end
end
