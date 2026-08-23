cask "relearn" do
  version "2.1.36"
  sha256 "f56a2ab79f9898cdf2952a74f6aa5e493676604ba2b17a2a989ce74034a77a1d"

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
