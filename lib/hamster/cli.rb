require 'thor'
require 'hamster/actions'

module Hamster
  class CLI <  Thor

    desc :eat, 'Import the contents of the URI'
    def eat(uri)
      Hamster::Actions.eat(uri)
    end

  end
end
