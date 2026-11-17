cask "exhibitly" do
  version "1.2.1"
  sha256 "13be2ed90b2a363c2086c3bfa1d8aa51d72c39a79820c99e993c513805cb59f3"

  url "https://kayabyte.dev/mac/exhibitly/Exhibitly.dmg"
  name "Exhibitly"
  desc "Convert iMessage and WhatsApp chat threads into court-ready PDFs"
  homepage "https://kayabyte.dev/mac/exhibitly/"

  depends_on macos: :sonoma

  app "Exhibitly.app"

  zap trash: [
    "~/Library/Application Support/Exhibitly",
    "~/Library/Preferences/dev.kayabyte.exhibitly.plist",
  ]
end
