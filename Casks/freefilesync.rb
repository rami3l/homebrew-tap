cask "freefilesync" do
    version "11.4"
    # sha256 "48a9bf9aa7e79dee55bcda35446153160ed56abc47df36522cfe2a9e27a755e2"

    # We use the mirror below for installation:
    # https://github.com/suschizu/freefilesync-mirror
    # url "https://www.freefilesync.org/download/FreeFileSync_#{version}_macOS.zip"
    url "https://github.com/suschizu/freefilesync-mirror/blob/master/FreeFileSync_#{version}_macOS.zip"

    name 'FreeFileSync'
    homepage 'https://www.freefilesync.org/'

    pkg "FreeFileSync_#{version}_macOS.pkg"

    uninstall pkgutil: [
        'org.freefilesync.pkg.FreeFileSync',
        'org.freefilesync.pkg.RealTimeSync',
    ]
end
