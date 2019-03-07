require "minitest/autorun"
require "minitest/pride"
require "capybara/minitest"
require "./app/controllers/static_3"

Capybara.app = StaticThree

class CapybaraTestCase < MiniTest::Test
  include Capybara::DSL
  include Capybara::Minitest::Assertions
end
