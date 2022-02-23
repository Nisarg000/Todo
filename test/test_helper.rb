ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
<<<<<<< HEAD
  parallelize(workers: :number_of_processors)
=======
  parallelize(workers: :number_of_processors, with: :threads)
>>>>>>> f771fabf3833b3bc82b0760d504d89ee9c98f041

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
