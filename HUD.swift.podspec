Pod::Spec.new do |s|
  s.name             = 'HUD.swift'
  s.module_name      = 'HUD'
  s.version          = '1.2'
  s.summary          = 'Customizable HUD.'

  s.homepage         = 'https://github.com/baboaisystem/lib_gui_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_gui_swift.git', tag: "hud-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'HUD/Classes/**/*'
  s.resource_bundle = { 'HUD' => 'HUD/Assets/*.xcassets' }

  s.dependency 'UIExtensions.swift', '~> 1.1.1'
  s.dependency 'ThemeKit.swift', '~> 1.0'
  s.dependency 'SnapKit', '~> 5.0'
end
