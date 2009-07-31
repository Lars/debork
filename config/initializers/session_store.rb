# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_borked_session',
  :secret      => '9129b2aff672df3e3b955cf84449ee1be6fa197a8181df2b71bc97e12b7d7741977d4518dab3e1224020f339400e20e3cde5fd1f0eab27323bbd5a840984ea90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
