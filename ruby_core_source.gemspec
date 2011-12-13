$LOAD_PATH.unshift 'lib'

Gem::Specification.new do |s|
  s.name              = "ruby-core-source19"
  s.version           = 99.0
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Do no use"
  s.homepage          = "http://github.com/Ziplist/ruby_core_source19"
  s.email             = "noreply@noemail.com"
  s.authors           = [ "Do Not Use" ]
  s.has_rdoc          = false
  s.files             = %w( README )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")
#  s.executables       = %w( #{name} )
  s.description       = "Do not use"
end
