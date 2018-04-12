class Dictionary
    attr_reader :dictionary

    def initialize(dictionary:{})
        @dictionary = dictionary
    end

    def add_new_entry(key, definition)
        @dictionary[key.to_sym] = definition
        puts "#{key} was added to the dictionary"
    end

    def edit_entry(key, new_definition)
        @dictionary[key.to_sym] = definition
        puts "#{key}'s definition was updated"
    end

    def remove_entry(key)
        @dictionary.delete(key.to_sym)
        puts "#{key} was removed from the dictionary"
    end
end
