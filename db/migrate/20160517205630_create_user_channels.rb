class CreateUserChannels < ActiveRecord::Migration
  def change
    create_table :user_channels do |t|
      t.integer :channel_id
      t.integer :user_id
      t.boolean :owner

      t.timestamps null: false
    end
  end
end
