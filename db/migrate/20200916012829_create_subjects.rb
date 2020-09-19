class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.column "title", :string
      t.string "author"
      t.string "genre"
      t.float "price"
      t.date "publishdate"
      t.timestamps
    end
  end
end
