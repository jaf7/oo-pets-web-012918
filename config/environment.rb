require_relative '../lib/pet.rb'
require_relative '../lib/concerns/persistable.rb'

Dir[File.join(File.dirname(__FILE__), "../lib", "*.rb")].each {|f| require f}
