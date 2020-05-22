#
#  Be sure to run `pod spec lint Passbase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name         = "ZoomAuthentication"
    spec.version      = "8.7.1"
    spec.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
    spec.homepage     = "https://dev.zoomlogin.com"
    spec.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
    spec.author       = { "Gregory Perez" => "gperez@facetec.com" }

    spec.platform     = :ios, "8.3"

    spec.source       = { :http => "https://button.passbase.com/__zoom/ZoomAuthentication-ios-8.7.1.zip" }

    spec.framework    = "ZoomAuthentication"
    spec.vendored_frameworks = "ZoomAuthentication-ios-8.7.1/ZoomAuthentication.framework"

end

