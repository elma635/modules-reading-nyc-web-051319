require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods


#To lend our two classes all of the methods of the Dance module, we use the include keyword:

# If we use include keyword, we allow our classes to use all of the methods of the included module as instance methods.

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
