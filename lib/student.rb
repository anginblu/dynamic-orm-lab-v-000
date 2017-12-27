require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  @@all = []
  attr_accessor :id, :name, :grade

  def initialize(id: nil, name: nil, grade: nil)
    @id = id
    @name = name
    @grade = grade
    @@all << self
  end


end
