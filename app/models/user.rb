class User < ActiveRecord::Base
  validates_presence_of :givenname
  validates_presence_of :surname
end
