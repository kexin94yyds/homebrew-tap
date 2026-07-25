cask "relearn" do
  version "2.1.31"
  sha256 "0b7d5055f6511a57d293aa3be0c1a88dbe5c7b5c2e83393112e60e356d408a68"

  url "https://github.com/kexin94yyds/relearn-releases/releases/download/v#{version}/relearn-#{version}-arm64.dmg"
  name "relearn"
  desc "Smart clipboard manager - Think. Note."
  homepage "https://relearn.xin"

  app "relearn.app"

  zap trash: [
    "~/Library/Application Support/relearn",
    "~/Library/Preferences/com.relearn.app.plist",
  ]
end
