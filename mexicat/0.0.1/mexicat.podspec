Pod::Spec.new do |s|
  s.name             = "mexicat"

  s.version          = "0.0.1"

  s.summary          = "Extensiones mexicat"

  s.description      = "Extensiones mexicat en la clase String"

  s.homepage         = "https://github.com/ginppian/mexicat"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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

  s.author           = { "ginppian" => "ginppian@gmail.com" }

  s.platform         = :ios, '11.0'


  s.source           = { :git => "https://github.com/ginppian/mexicat.git", :tag => "#{s.version}" }

  s.source_files     = 'mexicat/*.{h,m,swift}'

    s.frameworks     = 'UIKit'


end