
Pod::Spec.new do |s|
  s.name             = 'SimpleView'
  s.version          = '0.1.0'
  s.summary          = 'SimpleView demo'

  s.description      = <<-DESC
This Simple view changes its view gradually makes your app look fantastic!
                       DESC

  s.homepage         = 'https://github.com/dipang90/SimpleView'
  s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { 'Dipang Sheth' => 'shethdipang@gmail.com' }
  s.source           = { :git => 'https://github.com/dipang90/SimpleView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'SimpleView/NoDataView.swift'

end