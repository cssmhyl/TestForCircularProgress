source 'https://github.com/CocoaPods/Specs.git'

# Platform
platform :ios, '8.0'

# ignore all warnings from all pods
inhibit_all_warnings!

target :TestForCircularProgress do

pod 'DACircularProgress', '~> 2.3.1'

end

post_install do |installer|
    project = installer.pods_project

    project.targets.each do |target|
        target.headers_build_phase.clear
        target.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '8.0'
            end
        end
    end
