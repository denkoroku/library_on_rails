class CreateTopifications < ActiveRecord::Migration[5.0]
  def change
    create_table :topifications do |t|
      t.belongs_to :topic 
      t.belongs_to :book
      t.timestamps
    end

    create_table :topics do |t|
      t.string :topic
      t.timestamps
    end
  end
end
