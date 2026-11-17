cask "albumrescue" do
  version "1.0.0"
  sha256 "41dc03ea61136b45e569b9cf4c71484db47decb9e9f1a66f5d3b09c603048c8f"

  url "https://kayabyte.dev/mac/albumrescue/AlbumRescue.dmg"
  name "AlbumRescue"
  desc "Export and back up Apple Photos libraries and albums as Finder folders"
  homepage "https://kayabyte.dev/mac/albumrescue/"

  depends_on macos: ">= :sonoma"

  app "AlbumRescue.app"

  zap trash: [
    "~/Library/Application Support/AlbumRescue",
    "~/Library/Preferences/dev.kayabyte.albumrescue.plist",
  ]
end
