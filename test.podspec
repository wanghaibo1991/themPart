#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "test"
  s.version      = "0.0.2"
  s.summary      = "A short description of test."

  s.description  = <<-DESC
                   DESC


  s.license      = "MIT (example)"

  s.author             = { "王海波" => "haibo.wang@zhangmen.com" }
 
  s.source       = { :git => "https://github.com/wanghaibo1991/themPart.git", :tag => "#{s.version}" }
  
  s.source_files  = "test", "test/**/*.{h,m}"  
  s.exclude_files = "Classes/Exclude"

 

end
