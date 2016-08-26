Pod::Spec.new do |s|
  s.name         = "ChineseToPinyin"
  s.version      = "1.0.0"
  s.summary      = ""
  s.homepage     = "https://github.com/Linkedin-inc/ChineseToPinyin"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "" => "" }
  s.source       = { :git => "https://github.com/Linkedin-inc/ChineseToPinyin.git", :branch => 'master' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.framework  = 'QuartzCore'
end
