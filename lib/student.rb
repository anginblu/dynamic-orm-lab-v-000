require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  @@all = []
  
  def initialize(id: nil, name:, grade:)
    @id = id
    @name = name
    @grade = grade
  end


end
