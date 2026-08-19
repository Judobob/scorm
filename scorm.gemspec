Gem::Specification.new do |s|
  s.name        = 'scorm'
  s.version     = '1.0.2'
  s.summary     = 'Ruby library for reading, extracting and generating SCORM files.'
  s.description = 'SCORM is a Ruby library for reading and extracting Shareable Content Object Reference Model (SCORM) files.'

  s.author      = 'Niklas Holmgren'
  s.email       = 'niklas.holmgren@mindset.se'
  s.homepage    = 'http://github.com/mindset/scorm/'

  s.files        = Dir['README', 'LICENSE', 'examples/**/*', 'skeleton/**/*', 'lib/**/{*,.[a-z]*}']
  s.require_path = 'lib'

  # REMOVE all executable-related fields — Ruby 3.4 rejects them
  # s.bindir             = 'bin'
  # s.executables        = ['scorm']
  # s.default_executable = 'scorm'

  s.add_dependency('rubyzip', '>= 1.0.0')
  s.add_dependency('zip-zip', '>= 0.3')
end
