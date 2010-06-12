# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sm_test_session',
  :secret      => '675ab6debfc481306f471da57b26598dd7debf4230640eb9cbe977dd5c1a85e75d1550bf5d94851fe26f9e919e73385dbcf154378e3dddd9b49a06b83c284fa8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
