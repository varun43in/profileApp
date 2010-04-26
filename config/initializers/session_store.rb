# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_profileApp_session',
  :secret      => '998ce4e11ddf149644a78ce8a4635b1a4fcf724729b1a933340638ffe00561a6ecf2e6de9b22f508225ab1f119c1c48db5a4bb1c034e053a6adabe610ea9440d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
