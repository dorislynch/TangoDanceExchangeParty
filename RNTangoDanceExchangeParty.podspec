
Pod::Spec.new do |s|
  s.name         = "RNTangoDanceExchangeParty"
  s.version      = "1.0.0"
  s.summary      = "RNTangoDanceExchangeParty"
  s.description  = <<-DESC
                  RNTangoDanceExchangeParty
                   DESC
  s.homepage     = "https://github.com/dorislynch/TangoDanceExchangeParty"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/TangoDanceExchangeParty.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  