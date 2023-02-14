Pod::Spec.new do |s|
    s.name         = "Campaign SDK"
    s.version      = "0.1.0"
    s.summary      = "A SDK to integrate IceMobile campaigns into client apps"
    s.description  = "A SDK to integrate IceMobile campaigns into client apps"
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   IceMobile Agency B.V
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/icemobilelab/campaign-sdk", :tag => "#{s.version}" }
    s.public_header_files = "Campaign.framework/Headers/*.h"
    s.source_files = "Campaign.framework/Headers/*.h"
    s.vendored_frameworks = "Campaign.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '16.2'
end
