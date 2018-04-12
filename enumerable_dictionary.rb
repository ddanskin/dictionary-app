@enumerable_method_dictionary = {
    all: 
    "all? [{ |obj| block }] → true or false\n
    Passes each element of the collection to the given block. The method 
    returns true if the block never returns false or nil. If the block is not 
    given, Ruby adds an implicit block of { |obj| obj } which will cause all? 
    to return true when none of the collection members are false or nil.
    \nall?(pattern) → true or false\n
    If instead a pattern is supplied, the method returns whether 
    pattern === element for every collection member.",
    any: 
    "any? [{ |obj| block }] → true or false\n
    Passes each element of the collection to the given block. The method returns 
    true if the block ever returns a value other than false or nil. If the block 
    is not given, Ruby adds an implicit block of { |obj| obj } that will cause 
    any? to return true if at least one of the collection members is not false 
    or nil.
    \nany?(pattern) → true or false\n
    If instead a pattern is supplied, the method returns whether 
    pattern === element for any collection member.",
    chunk:
    "chunk { |elt| ... } → an_enumerator\n
    Enumerates over the items, chunking them together based on the return value 
    of the block.Consecutive elements which return the same block value are 
    chunked together.",
    chunk_while:
    "chunk_while {|elt_before, elt_after| bool } → an_enumerator\n
    Creates an enumerator for each chunked elements. The beginnings of chunks 
    are defined by the block. This method split each chunk using adjacent 
    elements, elt_before and elt_after, in the receiver enumerator. This method 
    split chunks between elt_before and elt_after where the block returns false. 
    The block is called the length of the receiver enumerator minus one. The 
    result enumerator yields the chunked elements as an array.",
    collect:
    "\ncollect { |obj| block } → array\n
    Returns a new array with the results of running block once for every element in enum.
    \ncollect → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    collect_concat:
    "\ncollect_concat { |obj| block } → array\n
    Returns a new array with the concatenated results of running block once for every element in enum.
    \ncollect_concat → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    count:
    "\ncount → int\n
    Returns the number of items in enum through enumeration.
    \ncount(item) → int\n
    If an argument is given, the number of items in enum that are equal to item are counted.
    \ncount { |obj| block } → int\n
    If a block is given, it counts the number of elements yielding a true value.",
    cycle:
    "\ncycle(n=nil) { |obj| block } → nil\n
    Calls block for each element of enum repeatedly n times or forever if none 
    or nil is given. If a non-positive number is given or the collection is 
    empty, does nothing. Returns nil if the loop has finished without getting 
    interrupted.
    \n#cycle saves elements in an internal array so changes to enum after the 
    first pass have no effect.
    \ncycle(n=nil) → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    detect:
    "\ndetect(ifnone = nil) { |obj| block } → obj or nil clic\n
    Passes each entry in enum to block. Returns the first for which block is not 
    false. If no object matches, calls ifnone and returns its result when it is 
    specified, or returns nil otherwise.
    \ndetect(ifnone = nil) → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    drop:
    "\ndrop(n) → array\n
    Drops first n elements from enum, and returns rest elements in an array.",
    drop_while:
    "\ndrop_while { |obj| block } → array\n
    Drops elements up to, but not including, the first element for which the 
    block returns nil or false and returns an array containing the remaining 
    elements.
    \ndrop_while → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    each_cons:
    "\neach_cons(n) { ... } → nil\n
    Iterates the given block for each array of consecutive <n> elements.
    \neach_cons(n) → an_enumerator\n
    If no block is given, returns an enumerator.",
    each_entry:
    "\neach_entry { |obj| block } → enum\n
    Calls block once for each element in self, passing that element as a 
    parameter, converting multiple values from yield to an array.
    \neach_entry → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    each_slice:
    "\neach_slice(n) { ... } → nil\n
    Iterates the given block for each slice of <n> elements.
    \neach_slice(n) → an_enumerator\n
    If no block is given, returns an enumerator.",
    each_with_index:
    "\neach_with_index(*args) { |obj, i| block } → enum\n
    Calls block with two arguments, the item and its index, for each item in 
    enum. Given arguments are passed through to each().
    \neach_with_index(*args) → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    each_with_object:
    "\neach_with_object(obj) { |(*args), memo_obj| ... } → obj\n
    Iterates the given block for each element with an arbitrary object given, 
    and returns the initially given object.
    \neach_with_object(obj) → an_enumerator\n
    If no block is given, returns an enumerator.",
    entries:
    "\nentries(*args) → array\n
    Returns an array containing the items in enum.",
    find:
    "\nfind(ifnone = nil) { |obj| block } → obj or nil\n
    Passes each entry in enum to block. Returns the first for which block is 
    not false. If no object matches, calls ifnone and returns its result when 
    it is specified, or returns nil otherwise.
    \nfind(ifnone = nil) → an_enumerator\n
    If no block is given, an enumerator is returned instead.",
    find_all:
    "\nfind_all { |obj| block } → array\n
    Returns an array containing all elements of enum for which the given block 
    returns a true value.
    \nfind_all → an_enumerator\n
    If no block is given, an Enumerator is returned instead.",
    find_index:
    "\nfind_index(value) → int or nil\n
    \nfind_index { |obj| block } → int or nil\n
    Compares each entry in enum with value or passes to block. Returns the 
    index for the first for which the evaluated value is non-false. If no 
    object matches, returns nil.
    \nfind_index → an_enumerator\n
    If neither block nor argument is given, an enumerator is returned instead.",
    first:
    "\nfirst → obj or nil\n
    \nfirst(n) → an_array\n
    Returns the first element, or the first n elements, of the enumerable. If 
    the enumerable is empty, the first form returns nil, and the second form 
    returns an empty array."
}


