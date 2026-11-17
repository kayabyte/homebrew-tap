cask "noterescue" do
  version "2.0.3"
  sha256 "5686fa2a1347c453ce3796b8e6046caa0094deab6197f1d57614517387ab9520"

  url "https://kayabyte.dev/mac/noterescue/NoteRescue.dmg"
  name "NoteRescue"
  desc "Differential restore for Apple Notes, Contacts, Safari, and Calendars"
  homepage "https://kayabyte.dev/mac/noterescue/"

  depends_on macos: ">= :sonoma"

  app "NoteRescue.app"

  zap trash: [
    "~/Library/Application Support/NoteRescue",
    "~/Library/Preferences/dev.kayabyte.noterescue.plist",
  ]
end
