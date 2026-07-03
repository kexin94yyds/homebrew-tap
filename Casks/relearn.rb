cask "relearn" do
  version "2.1.24"
  sha256 "3742b21f31afa3d4dea38d08e4bfcf3d510655cee22c56b98d5a0f7d237da416"

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
