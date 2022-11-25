class Message < ApplicationRecord
  def self.any_message
    Message.order('RANDOM()').first
  end
end
