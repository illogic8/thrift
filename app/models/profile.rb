class Profile < ActiveRecord::Base
  attr_accessible :giving_goal, :income, :percentage, :user_id
end
