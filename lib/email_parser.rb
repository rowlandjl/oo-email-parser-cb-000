require 'pry'

class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    email_list = @email.sub(", ", " ")
    @email.include?(",") ? emails = @email.split(", ") : emails = @email.split(" ")
    emails.uniq {|email| email}
  end

end
