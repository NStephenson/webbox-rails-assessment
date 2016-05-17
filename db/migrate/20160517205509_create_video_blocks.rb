class CreateVideoBlocks < ActiveRecord::Migration
  def change
    create_table :video_blocks do |t|
      t.integer :video_id
      t.integer :block_id

      t.timestamps null: false
    end
  end
end
