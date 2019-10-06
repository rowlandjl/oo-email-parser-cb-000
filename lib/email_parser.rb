class EmailAddressParser
  attr_reader :email

  def initialize(email)
    @email = email
  end

  def self.parse
    if @email.include?(",")
  end

end
