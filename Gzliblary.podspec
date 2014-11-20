#
# Be sure to run `pod lib lint Gzliblary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Gzliblary"
  s.version          = "0.1.0"
  s.summary          = "Gzliblary. Internet"
  s.homepage         = "https://github.com/dungnt/Gzliblary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "dungnt" => "dung.nt@gzone.com.vn" }
  s.source           = { :git => "https://github.com/dungnt/Gzliblary.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/GzInternetConnection/*.{h,m}'
  s.resource_bundles = {
    'Gzliblary' => ['Pod/Assets/*.png']
  }
  s.dependency 'Reachability', '~> 3.1.1'
end
