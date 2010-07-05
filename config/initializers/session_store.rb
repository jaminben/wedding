# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wedding_session',
  :secret      => 'aa38c0ab46342830d67597d09dd81a2f9cdcb95d8d48c163e960ea4b4410caf2d96d82ba436ba24981801b6e13928847c519d295cb6821fc744ded4043233b1b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
