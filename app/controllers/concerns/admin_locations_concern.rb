# RubyEncoder v2.7
if !defined?(RGLoader)||!RGLoader.respond_to?(:check_version)||!RGLoader.check_version('2.7') then _d=_d0=File.expand_path(File.dirname(__FILE__)); while true do _f=_d+'/rgloader/loader.rb'; load _f and break if File.exist?(_f); _d1=File.dirname(_d); if _d1==_d then break if defined?(RGLoader); raise LoadError, "Ruby script '"+__FILE__+"' is protected by RubyEncoder and requires a RubyEncoder loader to be installed. Please visit the https://www.rubyencoder.com/loaders/ RubyEncoder web site to download the required loader and unpack it into '"+_d0+"/rgloader/' directory in order to run this protected file."; exit; else _d=_d1; end; end; end; RGLoader_load('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');
