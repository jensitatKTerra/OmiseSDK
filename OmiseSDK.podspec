Pod::Spec.new do |spec|
  spec.name         	= "OmiseSDK"
  spec.version      	= "4.27.1"
  spec.summary      	= "Omise SDK for Cocoapods"

  spec.description  	= "Omise SDK for iOS. Version for CocoaPods"

  spec.homepage     	= "https://www.omise.co"

  spec.license      	= { :type => "OmiseSDK", :text => "OmiseSDK" }
  spec.author       	= { "Jensitat Khamsri” => “jensitat.k@terra-charge.co.th” }

  spec.platform     	= :ios, '10.0'
  spec.source       	= { :git => "https://github.com/jensitatKTerra/OmiseSDK.git", :tag => spec.version.to_s }
  spec.swift_version 	= '5.0'


  spec.vendored_frameworks = 'OmiseSDK.xcframework'
  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

End