Pod::Spec.new do |s|

 s.name = "libusbx"
 s.version = "1.0.9" 
 s.summary = "libusbx is a library for USB device access from Linux, Mac OS X, Windows and OpenBSD/NetBSD userspace."

 s.homepage = "https://github.com/libimobiledevice/libusbx" 
 s.license = {:type => 'GPL', :file => 'COPYING'}

 s.author = 'Chris Stroud' 
 s.platform = :osx, '10.7' 
 s.source = { :git => "https://github.com/Clstroud/libusbx.git", :tag => "v#{s.version}"}
 s.frameworks = 'IOKit', 'CoreFoundation'
 s.library = 'objc'
 s.source_files = 'Xcode/config.h', 'libusb/*.{h,c,m,cpp}', 'libusb/os/darwin_usb.{c,h}', 'libusb/os/poll_posix.{c,h}', 'libusb/os/threads_posix.{c,h}'
 s.public_header_files = 'libusb/*.h'

end

