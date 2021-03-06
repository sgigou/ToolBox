#
# Be sure to run `pod lib lint ToolBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ToolBox'
  s.version          = '0.1.2'
  s.summary          = 'ToolBox is a toolbox ;)'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  ToolBox is a  swift toolbox
  DESC
  
  s.homepage         = 'https://github.com/nberthelot/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Berthelot nicolas' => '.....' }
  s.source           = { :git => 'https://github.com/nberthelot/ToolBox.git', :tag => s.version.to_s}
  
  
  s.platforms = { :ios => "10.0", :tvos => "10.0", :osx => "10.10" }
  
  # Dispatches classes according the platform
  s.osx.source_files = [
  'ToolBox/Classes/SharedPlatform/**/*'
  ]
  s.tvos.source_files = [
  'ToolBox/Classes/SharedUI/**/*',
  'ToolBox/Classes/SharedPlatform/**/*'
  ]
  s.ios.source_files = [
  'ToolBox/Classes/iOS/**/*',
  'ToolBox/Classes/SharedUI/**/*',
  'ToolBox/Classes/SharedPlatform/**/*'
  ]
  
end

  

