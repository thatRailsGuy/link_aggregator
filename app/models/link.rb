class Link < ActiveRecord::Base
  belongs_to :user
  has_many :taggings
  validates_formatting_of :url, using: :url
end
