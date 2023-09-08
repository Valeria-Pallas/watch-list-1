<<<<<<< HEAD
=======
# frozen_string_literal: true

>>>>>>> c40c6ee7f76e5ba077870a536c7bd8ebf869b2c4
class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
