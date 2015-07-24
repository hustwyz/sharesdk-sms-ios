Pod::Spec.new do |s|

    s.name          = 'sharesdk-sms-ios'
    s.version       = '1.0.9'
    s.summary       = 'tae sdk lib'
    s.homepage      = 'https://github.com/hustwyz/sharesdk-sms-ios'
    s.author        = { 'Wang Yunzhen' => 'hustwyz@gmail.com' }
    s.platform      = :ios, '6.0'
    s.source        = {
        :git => 'https://github.com/hustwyz/sharesdk-sms-ios.git',
        :tag => '1.0.9'
    }
    s.source_files  = 'SMS_UILib/*.{h, m}'
    s.resources = '*.lproj'
    s.vendored_frameworks = '*.framework'
    s.license = 'MIT'
    s.framework = 'MessageUI', 'SystemConfiguration', 'Foundation', 'UIKit', 'CoreGraphics'
    s.library = 'z', 'icucore'
    s.requires_arc = false

end
