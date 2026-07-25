cask "relearn" do
  version "2.1.30"
  sha256 "31db5a45d3b30e1aee580db063bfccab5ef9ed19e2f6a3c19a348e10bbffd189"

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
