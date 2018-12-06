
Pod::Spec.new do |s|
  s.name             = 'SimpleView'
  s.version          = '0.1.0'
  s.summary          = 'SimpleView demo'

  s.description      = <<-DESC
This Simple view changes its view gradually makes your app look fantastic!
                       DESC

  s.homepage         = 'https://github.com/dipang90/SimpleView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dipang Sheth' => 'shethdipang@gmail.com' }
  s.source           = { :git => 'https://github.com/dipang90/SimpleView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'SimpleView/NoDataView.swift'

end