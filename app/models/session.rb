class Session < ApplicationRecord
  belongs_to :profile
  belongs_to :space
end
