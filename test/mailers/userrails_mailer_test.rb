require 'test_helper'

class UserrailsMailerTest < ActionMailer::TestCase
  test "s" do
    mail = UserrailsMailer.s
    assert_equal "S", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
