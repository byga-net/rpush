module Rpush
  module VERSION
    MAJOR = 7
    MINOR = 1
    TINY = 0
    PRE = 3

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".").freeze

    def self.to_s
      STRING
    end
  end
end
