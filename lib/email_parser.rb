require 'pry'

class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def self.parse
    @email.include?(",") ? emails = @email.split(",") : emails = @emails.split(" ")
    emails
  end

end
