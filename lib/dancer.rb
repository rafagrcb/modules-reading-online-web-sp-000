require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include fancy_dance
  extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end