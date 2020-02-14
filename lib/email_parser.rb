class EmailAddressParser
  attr_accessor :email_addresses
  @@all = []

  def initialize(email_addresses)
    @email_addresses = email_addresses
    @@all << self
  end

  def parser

  end
end
