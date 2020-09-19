class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.column "Title", :string
      t.string "Author"
      t.string "Genre"
      t.float "Price"
      t.date "Publish_Date"
      t.timestamps
    end
  end
end
