class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.float :number
      t.string :title
      t.string :title_read
      t.string :subtitle
      t.date :distributed_at
      t.string :url

      t.timestamps null: false
    end
  end
end
