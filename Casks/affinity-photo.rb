cask "affinity-photo" do
    version "1.8.6"
    sha256 "cb86ade19725924111af6e593bf8777991c0f8655aca24a3d39fae65ca955b48"

    # s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cask
    url "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/Affinity%20Photo-#{version}.app.zip"
    appcast "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/photo.xml"
    name "Affinity Photo"
    homepage "https://affinity.serif.com/en-us/photo/"

    auto_updates true
    # depends_on macos: ">= :high_sierra"

    app "Affinity Photo.app"
end
