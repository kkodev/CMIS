Pod::Spec.new do |s|

  s.name         = "CMIS"
  s.version      = "0.0.3"
  s.platform     = :ios, '6.0'
  s.summary      = "Apache Chemistry ObjectiveCMIS."

  s.description  = <<-DESC
                   Apache Chemistry ObjectiveCMIS. Please see http://chemistry.apache.org/objective-c/objectivecmis.html for more details.
                   DESC

  s.homepage     = "https://github.com/FWKamil/CMIS"
  s.license      = { :type => 'Apache License', :file => 'LICENSE' }
  s.author       = { "Kamil Kocemba" => "kamil@futureworkshops.com" }

  s.source       = { :git => "git@github.com:FWKamil/CMIS.git", :tag => "0.0.3" }

  s.source_files = 'CMIS/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks = ['SystemConfiguration']
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'OBJECTIVECMIS_VERSION=@\"0.5.1\"' }

end
