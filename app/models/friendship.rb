class Friendship < ActiveRecord::Base
  belongs_to :user
  belongs_to :frient, :class_name => "User"
end
