# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
    :key => '_sprolog_session',
    :secret      => '0b7742b62cce4c417c78a8c40c6f61c3349ffa5e2dc1feb96dd62efae8f8c6d463020f2cfd57dd4f58dbf53d545058e6bf16908280670b2e8fe034b23d111d98'
}
