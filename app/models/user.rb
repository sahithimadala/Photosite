class User < ActiveRecord::Base
  has_many :photo
  has_many :comment
end
