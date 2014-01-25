class Thing < ActiveRecord::Base
  validates :title, presence: true
end
