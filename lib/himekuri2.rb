# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'open3'
require 'rbconfig'
require 'tanraku'

begin
  host_os = RbConfig::CONFIG['host_os']
  case host_os
  when /mswin|msys|mingw|cygwin|bccwin|wince|emc/
	himekuri_path = "#{File.dirname(__FILE__) + '/himekuri.exe'}".to_s
    stdout_hi, stderr_hi, status_hi = Open3.capture3(himekuri_path)
    puts stdout_hi
  when /darwin|mac os/
    require 'himekuri.o'
    Himekuri.new.cal
  when /linux/
    require 'himekuri.o'
    Himekuri.new.cal
  else
    require 'himekuri2/version'
    def version_raise
      puts Himekuri2::VERSION
    end
    version_raise.tanraku
  end
rescue StandardError => e
  puts e.printStackTrace
rescue Exception => e
  puts e.printStackTrace
ensure
  GC.start
  GC.stress = true
end
