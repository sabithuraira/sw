require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "email cant be blank" do
    account = Account.new
    account.name = "MyString"
    account.password = "MyString"
    assert_not account.save, "Saved account without an email"  
  end

  test "name cant be blank" do
    account = Account.new
    account.email = "MyString"
    account.password = "MyString"
    assert_not account.save, "Saved account without a name"
  end

  test "password cant be blank" do
    account = Account.new
    account.name = "MyString"
    account.email = "MyString"
    assert_not account.save, "Saved account without a password"
  end
end
