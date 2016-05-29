Pod::Spec.new do |spec|
  spec.name = "JKiOSFramework"
  spec.version = "0.0.1"
  spec.summary = "A sample iOS framework which does nothing special"
  spec.homepage = "https://github.com/jayesh15111988/JKiOSFramework"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Jayesh Kawli" => 'j.kawli@gmail.com' }
  spec.social_media_url = "http://twitter.com/jayeshkawli"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/jayesh15111988/JKiOSFramework.git", tag: "v#{spec.version}" }
  spec.source_files = "JKiOSFramework/*.{h,swift}"

  spec.dependency "BlocksKit", "~> 2.2"
end
