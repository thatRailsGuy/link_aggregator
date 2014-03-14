class Tagging < ActiveRecord::Base
  belongs_to :tag
  belongs_to :link
  acts_as_votable 
end
