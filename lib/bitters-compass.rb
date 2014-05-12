require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), "..", "stylesheets", "app", "assets"))

Compass::Frameworks.register('bitters-compass', :path => extension_path)
