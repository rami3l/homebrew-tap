cask "affinity-publisher" do
    version "1.9.0"
    # sha256 "68dc8e85a6725f15e8d7336829870d92b1f1e88a27501ba11866dfec328e6c9a"

    # s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cask
    url "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/Affinity%20Publisher-#{version}.app.zip"
    appcast "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/publisher.xml"
    name "Affinity Publisher"
    homepage "https://affinity.serif.com/en-us/publisher/"

    auto_updates true
    # depends_on macos: ">= :high_sierra"

    app "Affinity Publisher.app"
end
