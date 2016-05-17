class BlockChannel < ActiveRecord::Base
  belongs_to :block 
  belongs_to :channel 
end
