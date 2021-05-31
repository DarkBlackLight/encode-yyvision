# RubyEncoder v2.7
if !defined?(RGLoader)||!RGLoader.respond_to?(:check_version)||!RGLoader.check_version('2.7') then _d=_d0=File.expand_path(File.dirname(__FILE__)); while true do _f=_d+'/rgloader/loader.rb'; load _f and break if File.exist?(_f); _d1=File.dirname(_d); if _d1==_d then break if defined?(RGLoader); raise LoadError, "Ruby script '"+__FILE__+"' is protected by RubyEncoder and requires a RubyEncoder loader to be installed. Please visit the https://www.rubyencoder.com/loaders/ RubyEncoder web site to download the required loader and unpack it into '"+_d0+"/rgloader/' directory in order to run this protected file."; exit; else _d=_d1; end; end; end; RGLoader_load('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');
