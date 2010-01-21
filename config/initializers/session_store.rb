# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hartl_session',
  :secret      => 'ba310c93841be6879b868f70b7069e557770f3a5f71ce28f7f71cc58fea2f7cffb487084cc25f86fa2b3bff02020cc0d48beff18746be97ebefad38663b22a26'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
