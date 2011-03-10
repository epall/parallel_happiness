# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_parallel_happiness_session',
  :secret      => 'd21dd165b990b979c56d4251562c62aa8586ba22887df449dc1edf178f722325c3eae84e6313ec2b5230e96b65150b7aa74c1b6ba978b1fb88dc31f0caf83db2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
