class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :content
      t.string :title
      t.string :category
      t.date :date
      t.integer :phone

      t.timestamps
    end
  end
end
