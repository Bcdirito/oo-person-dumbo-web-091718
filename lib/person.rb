# your code goes here
require 'pry'

class Person
  attr_reader :name, :happiness
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  
end
