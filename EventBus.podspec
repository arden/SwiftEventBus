Pod::Spec.new do |s|
  s.name = 'EventBus'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Publish/subscribe event bus optimized for iOS8'
  s.homepage = 'https://github.com/cesarferreira/EventBus'
  s.social_media_url = 'http://twitter.com/tymonn'
  s.authors = { 'César Ferreira' => 'cesar.manuel.ferreira@gmail.com' }
  s.source = { :git => 'https://github.com/cesarferreira/EventBus.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'EventBus/*.swift'

  s.requires_arc = true
end