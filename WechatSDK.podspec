Pod::Spec.new do |spec|

  spec.name         = "WechatSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of WechatSDK."

  spec.description  = <<-DESC
  gogogo
                   DESC

  spec.homepage     = "https://github.com/SSMouseGamer/WechatSDK.git"

  #spec.license      = "MIT (example)"
  #spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "kim" => "1038239369@qq.com" }



  spec.source       = { :git => "https://github.com/SSMouseGamer/WechatSDK.git", :tag => "#{spec.version}" }

  spec.vendored_library = 'WechatSDK/**/*.a'
  spec.source_files     = 'WechatSDK/*.{h,m}'

end
