OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '856573036020-ad5to1tvvgu4u57ugrqokkbi3msqvora.apps.googleusercontent.com', '7Yu8tu3LKKqDKKyJcUVqebT8', {:provider_ignores_state => true}
  # provider_ignores_state: true  
  #{client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end