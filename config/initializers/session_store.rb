# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testapp12341_session',
  :secret      => '8b44883b8b2bc8318c168b76d08d110883fffca8aef17971beb70eebb26e8587497212d1f99e2be545adce7b40b6cf51ac17fc6258fdd9457dcf836e521a7fc9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
