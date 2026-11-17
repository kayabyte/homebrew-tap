cask "balanced" do
  version "1.2.0"
  sha256 "2f9d3f67a936447a5dc77a863ff58d994dd04d764bed3edd9279038b6bad8672"

  url "https://kayabyte.dev/mac/balanced/Balanced.dmg"
  name "Balanced"
  desc "Convert PDF bank statements to CSV and QBO with balance verification"
  homepage "https://kayabyte.dev/mac/balanced/"

  depends_on macos: :sonoma

  app "Balanced.app"

  zap trash: [
    "~/Library/Application Support/Balanced",
    "~/Library/Preferences/dev.kayabyte.balanced.plist",
  ]
end
