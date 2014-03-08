class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :city
      t.string :title
      t.string :photo
      t.text :description
      t.string :hour
      t.string :link
      t.string :category

      t.timestamps
    end
  end
end
