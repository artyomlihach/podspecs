Pod::Spec.new do |s|
  s.name                  = "ProjectHelpers"
  s.version               = "0.0.1"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/artyomlihach/MyProjectHelpers"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }
  s.platform              = :ios, '7.0'
  s.source                = { :git => "https://github.com/artyomlihach/MyProjectHelpers.git", :tag => s.version.to_s }
  s.source_files          = 'Classes','Classes/**/*.{h,m}'
  s.framework             = 'Foundation','UIKit'
  s.requires_arc          = true
end