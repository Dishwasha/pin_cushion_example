# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pin_cushion_example_session',
  :secret      => '2b20649edc923ba6f3c863ee1cff41f410518a453a1f7bdb0725dc5e7102d719cdd44aa11c56220e93128c28e3af94157c203027d86fd090554d370bc7a3efa9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
