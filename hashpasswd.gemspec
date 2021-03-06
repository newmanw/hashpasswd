Gem::Specification.new do |s|
  s.name        = 'hashpasswd'
  s.version     = '0.3.1'
  s.date        = '2013-09-18'
  s.summary     = "Password hashing and validation"
  s.description = "Password hashing and validation using OpenSSL::PKCS5::pbkdf2_hmac for the hash and SecureRandom.base64 for the salt. Digest defaults to SHA1, but can be set to any digest (eg SHA256) supported by your systems OpenSSL lib."
  s.authors     = ["Ben Tuttle"]
  s.email       = 'funktacular@gmail.com'
  s.files       = ["lib/hashpasswd.rb", "LICENSE", "README.md", "Rakefile", "test/test_hashpasswd.rb"]
  s.homepage    =
    'http://rubygems.org/gems/hashpasswd'
end
