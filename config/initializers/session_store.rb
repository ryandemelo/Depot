# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Depot_session',
  :secret      => '48e6543cf66dd86137d5b40630ea209b71c630ea3acb953eed313c8d06b931ee8ee06aaecbee20b0b1fbd6d6ef6cc8c82d1d09431c572903be8ae7522b245977'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
