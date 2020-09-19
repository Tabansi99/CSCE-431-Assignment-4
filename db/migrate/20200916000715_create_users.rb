class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
      t.column "Title", :string
      t.string "Author"
      t.string "Genre"
      t.float "Price"
      t.date "Publish-Date"
      t.timestamps
    end
  end

  def down
    drop_table :users
  end

end
