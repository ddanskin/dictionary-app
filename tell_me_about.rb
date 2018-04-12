require 'rainbow'
require_relative 'enumerable_dictionary'
require_relative 'dictionary'

method_dictionary = Dictionary.new(dictionary:@enumerable_method_dictionary)
dictionary_keys = method_dictionary.dictionary.keys
def error_message
    puts Rainbow("I'm sorry, I didn't recognize your method name").red
    puts Rainbow("To see the list of available methods enter: ruby tell_me_about.rb list_all_methods").red
    puts Rainbow("You can also add, edit, or remove by typing the command and following the instructions").red
end

if ARGV.length == 0 || ARGV.length > 1
    error_message
elsif ARGV[0] == "list_all_methods"
    dictionary_keys.each { |method| puts Rainbow(method).green }    
else
     method_query = ARGV[0].dup
     method_query = method_query.delete "?"
     if method_dictionary.dictionary.has_key? method_query.to_sym
         puts Rainbow(method_dictionary.dictionary[method_query.to_sym]).mediumslateblue
     else   
         error_message
     end
end
