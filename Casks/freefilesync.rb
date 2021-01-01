cask "freefilesync" do
    version "11.4"
    sha256 "6a74280615cd8c3a7b434b79daf9036d2c0ca3a345d67f244a82c2a4ba33a3f0"

    # We use the mirror below for installation:
    # https://github.com/suschizu/freefilesync-mirror
    # url "https://www.freefilesync.org/download/FreeFileSync_#{version}_macOS.zip"
    url "https://github.com/suschizu/freefilesync-mirror/raw/master/FreeFileSync_#{version}_macOS.zip"

    name 'FreeFileSync'
    homepage 'https://www.freefilesync.org/'

    pkg "FreeFileSync_#{version}_macOS.pkg"

    uninstall pkgutil: [
        'org.freefilesync.pkg.FreeFileSync',
        'org.freefilesync.pkg.RealTimeSync',
    ]
end
