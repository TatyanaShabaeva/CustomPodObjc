Pod::Spec.new do |spec|

spec.name = "CustomPodObjc"
spec.version = "0.0.1"
spec.summary = "A short description of CustomPodObjc."

spec.homepage = "https://github.com/TatyanaShabaeva/CustomPodObjc"

spec.author = "Tatiana Shabaeva"

spec.platform = :ios
spec.ios.deployment_target = "11.0"

spec.source = { :git => "https://github.com/TatyanaShabaeva/CustomPodObjc.git", :tag => "#{spec.version}" }

spec.source_files  = "CustomPodObjc/**/*"
spec.public_header_files = 'CustomPodObjc/**/*.h'

end
