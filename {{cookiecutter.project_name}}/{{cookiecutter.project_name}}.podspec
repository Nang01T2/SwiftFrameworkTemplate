Pod::Spec.new do |s|
  s.name         = "{{cookiecutter.project_name}}"
  s.version      = "0.1"
  s.summary      = "This is an example of a cross-platform Swift framework!"
  s.description  = <<-DESC
    Your description here.
  DESC
  s.source       = { :git => "{{cookiecutter.git_url}}", :tag => s.version }
  s.homepage     = "{{cookiecutter.git_url}}"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "{{cookiecutter.author}}" => "{{cookiecutter.email}}" }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "10.0"

  s.source_files  = "Sources/**/*.{h,swift,m}"
  s.resource_bundles = {
    '{{cookiecutter.project_name}}' => [
        'Sources/*.xcassets'
    ]
  }

  #s.dependency 'RxSwift'
end
