# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
# Configure sensitive parameters which will be filtered from the log file.
=======
# Configure parameters to be filtered from the log file. Use this to limit dissemination of
# sensitive information. See the ActiveSupport::ParameterFilter documentation for supported
# notations and behaviors.
>>>>>>> f771fabf3833b3bc82b0760d504d89ee9c98f041
Rails.application.config.filter_parameters += [
  :passw, :secret, :token, :_key, :crypt, :salt, :certificate, :otp, :ssn
]
