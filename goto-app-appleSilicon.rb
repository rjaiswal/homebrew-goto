cask 'goto-app-applesilicon' do
  version "3.24.0.1"
  sha256 :no_check

  url "https://goto-desktop.goto.com/GoTo-arm64.dmg"
  name "GoTo"
  desc "VoIP Application"
  homepage "https://www.goto.com/"

  app "GoTo.app"
end
