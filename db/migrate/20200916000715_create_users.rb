class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
      t.column "title", :string
      t.string "author"
      t.string "genre"
      t.float "price"
      t.date "publish-date"
      t.timestamps
    end
  end

  def down
    drop_table :users
  end

end
