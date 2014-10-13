CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => ENV['AWSACCESSID'],       # required
    :aws_secret_access_key  => ENV['AWSACCESSKEY'],       # required
  }
  config.fog_directory  = 'ron-picture-bucket' # required
  # see https://github.com/jnicklas/carrierwave#using-amazon-s3
  # for more optional configuration
end
