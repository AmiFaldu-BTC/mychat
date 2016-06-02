class Message < ActiveRecord::Base
   sync :all
  belongs_to :user
end
