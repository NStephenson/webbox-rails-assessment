class VideoBlock < ActiveRecord::Base
  belongs_to :video 
  belongs_to :block 
end
