cask "affinity-photo" do
    version "1.9.0"
    # sha256 "68dc8e85a6725f15e8d7336829870d92b1f1e88a27501ba11866dfec328e6c9a"

    # s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cask
    url "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/Affinity%20Photo-#{version}.app.zip"
    appcast "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/photo.xml"
    name "Affinity Photo"
    homepage "https://affinity.serif.com/en-us/photo/"

    auto_updates true
    # depends_on macos: ">= :high_sierra"

    app "Affinity Photo.app"
end
