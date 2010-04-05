class User
  attr_accessor :name, :email
  
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end
  
  def formatted_email
    "\"<#{@name}>\" <#{@email}>"
  end
end


#require "example_user"
#m = User.new :name => "Dirk Henrich", :email => "d@astrognom.de"
#puts(m.formatted_email)
