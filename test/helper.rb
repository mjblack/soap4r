# encoding: ASCII-8BIT
require 'test/unit'
require 'rubygems'
require 'test/unit/xml' ## RubyJedi

ENV['DEBUG_SOAP4R'] = 'true' ## Needed to force wsdl2ruby.rb and xsd2ruby.rb to use DEVELOPMENT soap4r libs instead of installed soap4r libs
$DEBUG = !!ENV['WIREDUMPS']
