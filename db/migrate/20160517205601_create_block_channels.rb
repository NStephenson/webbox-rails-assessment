class CreateBlockChannels < ActiveRecord::Migration
  def change
    create_table :block_channels do |t|
      t.integer :channel_id
      t.integer :block_id

      t.timestamps null: false
    end
  end
end
