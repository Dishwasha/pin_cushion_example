class User < ActiveRecord::Base
  acts_as_MTI

  validates_presence_of :givenname
  validates_presence_of :surname
end
