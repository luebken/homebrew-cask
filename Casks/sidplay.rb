cask :v1 => 'sidplay' do
  version :latest
  sha256 :no_check

  url 'http://www.twinbirds.com/sidplay/SIDPLAY4.zip'
  appcast 'http://www.sidmusic.org/sidplay/mac/sidplay_appcast.xml'
  homepage 'http://www.sidmusic.org/sidplay/mac/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'SIDPLAY.app'
end
