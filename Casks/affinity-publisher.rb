cask "affinity-publisher" do
    version "1.8.6"
    # TODO: sha256
    # sha256 ""

    # s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cask
    url "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/Affinity%20Publisher-#{version}.app.zip"
    appcast "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/publisher.xml"
    name "Affinity Publisher"
    homepage "https://affinity.serif.com/en-us/publisher/"

    auto_updates true
    # depends_on macos: ">= :high_sierra"

    app "Affinity Publisher.app"
end
