class User < ActiveRecord::Baseclass User < ActiveRecord::Base

  has_many :microposts
end
