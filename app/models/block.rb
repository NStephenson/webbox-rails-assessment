class Block < ActiveRecord::Base
  belongs_to :user
  has_many :video_blocks
  has_many :videos, through: :video_blocks
  has_many :block_channels
  has_many :channels, through: :block_channels
end
