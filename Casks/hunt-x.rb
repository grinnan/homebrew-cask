cask :v1 => 'hunt-x' do
  version :latest
  sha256 :no_check

  url 'http://huntx.mobilefirst.in/Apps/Hunt%20X.zip'
  homepage 'http://huntx.mobilefirst.in/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Hunt X.app'
end
