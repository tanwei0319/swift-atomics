Pod::Spec.new do |s|
  s.name         = "Swift-Atomics"
  s.version      = "1.0.0"
  s.summary      = "A library for atomic operations in Swift"
  s.homepage     = "https://github.com/apple/swift-atomics"
  s.license      = { :type => "Apache 2.0", :file => "LICENSE.txt" }
  s.author       = 'Apple Inc.'
  s.source       = { :git => "https://github.com/apple/swift-atomics.git", :tag => s.version.to_s }

  s.swift_version = "5.0"
  s.source_files = "Sources/**/*.{h,swift}"
  s.public_header_files = "Sources/*.h"

  s.pod_target_xcconfig = { "SWIFT_INCLUDE_PATHS" => "$(PODS_TARGET_SRCROOT)/Sources" }
end
