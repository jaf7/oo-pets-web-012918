module Persistable

  module ClassMethods
    def reset_all
      self::ALL.clear
    end

    def all
      self::ALL
    end

    def count
      self::ALL.size
    end
  end

  module InstanceMethods

    def initialize(*args)
      @species = "unknown"
      self.class::ALL << self
    end
  end
end
