
#def key_for_min_value(name_hash)
    #min_value = 0
    #min_key = nil
    #name_hash.each do |name, value|
        #if value < min_value
           # min_value = value
           # min_key = name   
        #end
    #end
   # min_key
#end

def key_for_min_value(name_hash)
    min_key = nil
    min_value = nil
    name_hash.each do |key, value|
        if min_value == nil || value < min_value
            min_key = key
            min_value = value
        end
    end
    min_key
end