class Subscriptions < ApplicationRecord
  belongs_to :user
  belongs_to :pokemon
end
