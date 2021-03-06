Pod::Spec.new do |s|
  s.name                  = "ProjectHelpers"
  s.version               = "0.0.2"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/artyomlihach/MyProjectHelpers"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }
  s.platform              = :ios, '7.0'
  s.source                = { :git => "https://github.com/artyomlihach/MyProjectHelpers.git", :tag => s.version.to_s }
  s.source_files          = 'Classes/**/*.{h,m}'
  s.public_header_files   = 'Classes/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end