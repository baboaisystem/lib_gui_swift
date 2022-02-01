Pod::Spec.new do |s|
  s.name             = 'ActionSheet.swift'
  s.module_name      = 'ActionSheet'
  s.version          = '1.2'
  s.summary          = 'Customisable replacement for UIAlertController.'

  s.homepage         = 'https://github.com/baboaisystem/lib_gui_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_gui_swift.git', tag: "action-sheet-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'ActionSheet/Classes/**/*'

  s.dependency 'UIExtensions.swift', '~> 1.1.1'
  s.dependency 'SnapKit', '~> 5.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'RxCocoa', '~> 5.0'
end
