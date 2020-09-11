class Message < ApplicationRecord
  belings_to :room
  belings_to :user
end
