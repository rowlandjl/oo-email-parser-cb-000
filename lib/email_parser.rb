require 'pry'

class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    @email.include?(",") ? emails = @email.split(",") : emails = @emails.split(" ")
  end

end
