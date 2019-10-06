class EmailAddressParser
  attr_reader :email

  def initialize(email)
    @email = email
  end

  def self.parse
    @email.include?(",")
  end

end
