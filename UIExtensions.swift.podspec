Pod::Spec.new do |s|
  s.name             = 'UIExtensions.swift'
  s.module_name      = 'UIExtensions'
  s.version          = '1.1.1'
  s.summary          = 'Extensions and helpers.'

  s.homepage         = 'https://github.com/baboaisystem/lib_gui_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_gui_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'UIExtensions/Classes/**/*'
end
