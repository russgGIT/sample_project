class User
  attr_accessor :name, :email

  #exectued when new is called for this class
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

end