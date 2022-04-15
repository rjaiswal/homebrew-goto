cask 'goto-app-applesilicon' do
  version '3.24.0'
  sha256 :no_check

  url 'https://goto-desktop.goto.com/GoTo-arm64.dmg'
  name 'GoTo'
  desc 'VoIP Application'
  homepage 'https://www.goto.com/'

   livecheck do
   skip "No version information available"
  end


  app 'GoTo.app'

  uninstall quit: 'com.logmein.goto'

end
