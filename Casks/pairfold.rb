cask "pairfold" do
  version "1.0.1"
  sha256 "27f68e03001c0832e183afd949330d5348bf0e5aec34910b53604cb14c3d199e"

  url "https://kayabyte.dev/mac/pairfold/Pairfold.dmg"
  name "Pairfold"
  desc "Folder synchronization and mirror backup with safety archive"
  homepage "https://kayabyte.dev/mac/pairfold/"

  depends_on macos: ">= :sonoma"

  app "Pairfold.app"

  zap trash: [
    "~/Library/Application Support/Pairfold",
    "~/Library/Preferences/dev.kayabyte.pairfold.plist",
  ]
end
