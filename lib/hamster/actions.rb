require 'addressable'
require 'hamster/database'

module Hamster
  module Actions

    def self.eat(uri)
      uri = Addressable::URI.parse(uri)
      Hamster::Database.connect
      Hamster::Database.migrate
      require 'pry'
      binding.pry
    end
  end
end
