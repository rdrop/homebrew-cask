cask 'mongohub' do
  version '3.1.4'
  sha256 '9fdeb27aa87004f6c9c35c7736836ad952f11e1d678cda6e6215a8bdd617bbd3'

  # amazonaws.com is the official download host per the vendor homepage
  url 'https://mongohub.s3.amazonaws.com/MongoHub.zip'
  appcast 'https://github.com/jeromelebel/MongoHub-Mac/releases.atom',
          :checkpoint => '6f591d790da4f6d9683753e2966899fe5efebd5c9b11d0ee91f1dd66ff2c4884'
  name 'MongoHub'
  homepage 'https://github.com/jeromelebel/MongoHub-Mac'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'MongoHub.app'
end
