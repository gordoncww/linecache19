--- !ruby/object:Gem::Specification
name: linecache19
version: !ruby/object:Gem::Version
  version: 0.5.13
  segments: 
  hash: 
platform: ruby
authors:
- R. Bernstein
- Mark Moseley
autorequire: 
bindir: bin
cert_chain: []
date: 2011-04-02 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: ruby_core_source
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.1.4
        segments: 
        hash: 
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.1.4
        segments: 
        hash: 
description: ! 'Linecache is a module for reading and caching lines. This may be useful
  for

  example in a debugger where the same lines are shown many times.

'
email: mark@fast-software.com
executables: []
extensions:
- ext/trace_nums/extconf.rb
extra_rdoc_files:
- README
- lib/linecache19.rb
- lib/tracelines19.rb
files:
- AUTHORS
- COPYING
- ChangeLog
- NEWS
- README
- Rakefile
- VERSION
- ext/trace_nums/extconf.rb
- ext/trace_nums/trace_nums.c
- ext/trace_nums/trace_nums.h
- lib/linecache19.rb
- lib/tracelines19.rb
- test/short-file
- test/lnum-diag.rb
- test/parse-show.rb
- test/rcov-bug.rb
- test/test-linecache.rb
- test/test-tracelines.rb
homepage: http://rubyforge.org/projects/ruby-debug19
licenses: []
post_install_message: 
rdoc_options:
- --charset=UTF-8
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.9.2
      segments: 
      hash: 
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
      segments: 
      hash: 
requirements: []
rubyforge_project: ruby-debug19
rubygems_version: 1.8.19
signing_key: 
specification_version: 3
summary: Read file with caching
test_files:
- test/test-linecache.rb
- test/test-tracelines.rb

