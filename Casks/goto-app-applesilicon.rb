cask 'goto-app-applesilicon' do
  version ''
  sha256 '9624c45f0389da77219fb0581322b1dd466741bbd101c46a3e6cb4adbfc2c46b'

  url 'https://goto-desktop.goto.com/GoTo-arm64.dmg'
  name 'GoTo'
  desc 'VoIP Application'
  homepage 'https://www.goto.com/'

  app 'GoTo.app'
end

app "GoTo.app"

uninstall quit: 'com.logmein.goto'

end
