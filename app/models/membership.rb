class Membership < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :account, optional: true
end
