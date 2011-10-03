# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_LIShare_session',
  :secret      => '130b344823c57befbc0f3284bf1a8cb494035d276bf3a1eee5938c399b8813022089d18daa316ce1d5ba64a9c9575f5ad7f4e5223719d652a02fbd889e9e9359'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
