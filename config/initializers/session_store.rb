# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app1_session',
  :secret      => '7b4e68e0ff051f54cdccee09388c1778bd62aad37026388ced16a95305989c9b5a970a5dd155bf8088e1682231547e4dcd3f83f7a70bef84877aa247e13f6a16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
