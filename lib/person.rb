# your code goes here
require 'pry'

class Person
  attr_reader :name, :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
  end
end
