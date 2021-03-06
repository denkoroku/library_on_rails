class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :bought_date
      t.float :price
      t.integer :published_date

      t.timestamps
    end
  end
end
