class User < ActiveRecord::Base

validates_presence_of :nom, :mail
end
