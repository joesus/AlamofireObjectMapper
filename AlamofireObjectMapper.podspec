Pod::Spec.new do |s|

  s.name = "AlamofireObjectMapper"
  s.version = "0.8"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = "An extension to Alamofire which automatically converts JSON response data into swift objects using ObjectMapper"
  s.homepage = "https://github.com/tristanhimmelman/AlamofireObjectMapper"
  s.author = { "Tristan Himmelman" => "tristanhimmelman@gmail.com" }
  s.source = { :git => 'https://github.com/tristanhimmelman/AlamofireObjectMapper.git', :tag => s.version.to_s }

  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = 'true'
  s.source_files = 'AlamofireObjectMapper/**/*.swift'
  s.dependency 'Alamofire', '2.00'
  s.dependency 'ObjectMapper', '0.16'

end
