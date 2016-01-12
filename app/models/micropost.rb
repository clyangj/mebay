class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maxim: 40 }
end
