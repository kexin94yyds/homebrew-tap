cask "relearn" do
  version "2.1.34"
  sha256 "31f46af644578b40926794538ac96fafaf6fd5d6fbf5e95e98ce657b019acd82"

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
