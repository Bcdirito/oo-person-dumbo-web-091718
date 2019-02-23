# your code goes here
require 'pry'

class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(n)
    if n >= 10
      @happiness = 10
    elsif n <= 0
      @happiness = 0
    else
      @happiness = n
    end
  end
  
  def hygiene=(n)
    if n >= 10
      @hygiene = 10
    elsif n <= 0
  end
  
end
