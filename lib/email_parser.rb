require 'pry'

class EmailAddressParser
  attr_reader :email

  def initialize(email)
    @email = email
  end

  def self.parse
    @email.include?(",") ? emails = @email.split(",") : emails = @emails.split(" ")
    binding.pry
    emails
  end

end
