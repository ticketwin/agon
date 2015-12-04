require "agon/engine"

module Agon
  mattr_writer :user_class

  def self.user_class
    @@user_class.constantize
  end
end
