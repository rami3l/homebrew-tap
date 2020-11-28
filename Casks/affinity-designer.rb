cask "affinity-designer" do
    version "1.8.6"
    sha256 "68dc8e85a6725f15e8d7336829870d92b1f1e88a27501ba11866dfec328e6c9a"

    # s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cask
    url "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/Affinity%20Designer-#{version}.app.zip"
    appcast "https://s3-eu-west-1.amazonaws.com/affinity-update/mac/retail/designer.xml"
    name "Affinity Designer"
    homepage "https://affinity.serif.com/en-us/designer/"

    auto_updates true
    # depends_on macos: ">= :high_sierra"

    app "Affinity Designer.app"
end
