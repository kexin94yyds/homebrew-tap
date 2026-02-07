cask "relearn" do
  version "2.1.1"
  sha256 "d404c825238ee6fe73ede08a2d0fd7c03cfb87e2765a5d93051ffa74e153aa0b"

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
