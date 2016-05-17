class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.string :name
      t.text :description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
