Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, '17346de94dde42bd044d', '50cae82f663acb3b49149f8f50ca64e96b856b64'
  end