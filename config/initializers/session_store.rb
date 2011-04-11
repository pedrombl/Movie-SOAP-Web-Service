# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_movie_soap_session',
  :secret      => '801169ab253b4f3f4c30cfe6a0bdcc652102fbf99f9545ca4f39b7b2e427dbd3b4b2ecdce3255567836841aed91cbd23634871cfa084a723db59a1fd5645ddcc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
