class Speaker < ActiveRecord::Base

  acts_as_indexed :fields => [:firstname, :lastname, :description]

  validates :firstname, :presence => true, :uniqueness => true
  
  belongs_to :photo, :class_name => 'Image'
end
