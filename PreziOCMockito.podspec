Pod::Spec.new do |s|
  s.name     = 'PreziOCMockito'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Prezi fork of OCMockito.'
  s.homepage = 'https://github.com/prezi/OCMockito'
  s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }
  
  s.source   = { :git => 'https://github.com/prezi/OCMockito.git', :tag => 'v1.0.0' }
  
  s.description = %{
     Prezi fork of OCMockito.
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Source/OCMockito/OCMockito.h', 'Source/OCMockito/**/*.{h,m,mm}'
  s.requires_arc = true
  s.dependency 'OCHamcrest', '~> 3.0'
end