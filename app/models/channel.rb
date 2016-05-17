class Channel < ActiveRecord::Base
  has_many :block_channels
  has_many :blocks, through: :block_channels
  has_many :videos, through: :blocks
  has_many :user_channels
  has_many :users, through: :user_channels
end
