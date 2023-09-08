<<<<<<< HEAD
=======
# frozen_string_literal: true

>>>>>>> c40c6ee7f76e5ba077870a536c7bd8ebf869b2c4
# Be sure to restart your server when you modify this file.

# Configure parameters to be filtered from the log file. Use this to limit dissemination of
# sensitive information. See the ActiveSupport::ParameterFilter documentation for supported
# notations and behaviors.
<<<<<<< HEAD
Rails.application.config.filter_parameters += [
  :passw, :secret, :token, :_key, :crypt, :salt, :certificate, :otp, :ssn
=======
Rails.application.config.filter_parameters += %i[
  passw secret token _key crypt salt certificate otp ssn
>>>>>>> c40c6ee7f76e5ba077870a536c7bd8ebf869b2c4
]
