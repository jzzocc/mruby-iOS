Pod::Spec.new do |s|
  s.name         = 'ios-ruby-embedded'
  s.version      = '0.1'

  s.summary = 'mruby built as an Xcode framework for embedding in iOS devices.'
  s.homepage = 'https://github.com/jzzocc/ios-ruby-embedded'

  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = 'mruby developers'

  s.source       = { :git => 'https://github.com/jzzocc/ios-ruby-embedded.git', :tag => "#{s.version}" }
  s.platform = :ios
  
  framework_path = 'MRuby.framework'

  #s.source_files would ideally be "#{framework_path}/Headers/*.h" but there seems to be a problem with symbolic liks when fetched via git
  s.source_files = "#{framework_path}/Versions/#{s.version}/Headers/*.h"
  s.preserve_paths = framework_path
  s.frameworks = 'MRuby'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/ios-ruby-embedded' }
end