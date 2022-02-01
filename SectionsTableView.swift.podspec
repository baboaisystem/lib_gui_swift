Pod::Spec.new do |s|
  s.name             = 'SectionsTableView.swift'
  s.module_name      = 'SectionsTableView'
  s.version          = '1.1'
  s.summary          = 'Simple solution for static or paginating table views.'

  s.homepage         = 'https://github.com/baboaisystem/lib_gui_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_gui_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'SectionsTableView/Classes/**/*'

  s.dependency 'UIExtensions.swift', '~> 1.1.1'
  s.dependency 'SnapKit', '~> 5.0'
end
