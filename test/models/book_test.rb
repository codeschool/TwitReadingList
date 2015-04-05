require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "invalid without title" do
    book = Book.new(title: nil)
    refute book.valid?
    book.title = "Foo Bar"
    assert book.valid?
  end
end
