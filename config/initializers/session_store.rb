# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_grocery-app_session',
  :secret      => '938b32f851679b5baf57d3a07c34f087101d596c1fb915711456a605a526da1ae57dcf37e3d614bda12f0fdfdb773d4d7d45ef3e3e96d75cb2a031c8a6ba19bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
