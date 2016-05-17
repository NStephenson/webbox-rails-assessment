class Video < ActiveRecord::Base
  has_many :video_blocks
  has_many :blocks, through: :video_blocks
  
end
