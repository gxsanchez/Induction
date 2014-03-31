Pod::Spec.new do |s|
  s.name         = "InspectorTabBar"
  s.version      = "0.0.1"
  s.summary      = "Tab bar like in the Xcode inspector. For information see."
  s.homepage     = "http://www.stephanmichels.de/?p=107"
  s.author       = { "Stephan Michels" => "stephan.michels@gmail.com" }
  s.source       = { :git => 'https://github.com/smic/InspectorTabBar.git', :commit => '63daa7f84f78b853b42e2dabaf2d1720df77077d' }
  s.source_files = ['InspectorTabBar/SMBar.{h,m}', 'InspectorTabBar/SMTabBar.{h,m}', 'InspectorTabBar/SMTabBarItem.{h,m}', 'InspectorTabBar/SMTabBarButtonCell.{h,m}', 'InspectorTabBar/NSDictionary+SMKeyValueObserving.{h,m}']
  s.requires_arc = true
end