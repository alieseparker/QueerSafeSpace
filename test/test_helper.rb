ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

module ActiveSupport
  # Begin Class
  class TestCase
    fixtures :all
  end
end
