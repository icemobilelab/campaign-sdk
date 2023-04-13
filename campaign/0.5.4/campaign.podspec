Pod::Spec.new do |s|
    s.name         = "campaign"
    s.version      = "0.5.4"
    s.summary      = "A SDK to integrate IceMobile campaigns into client apps"
    s.description  = "A SDK to integrate IceMobile campaigns into client apps"
    s.homepage     = "https://github.com/icemobilelab/campaign-sdk"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   IceMobile Agency B.V
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/icemobilelab/campaign-sdk.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "Campaign.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '14.0'
    #s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    #s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
