def create_an_empty_array
  []
end

def create_an_array
pokemon = ["bulbasaur", "chimchar", "garchomp", "deoxys"]

end


def add_element_to_end_of_array(array, element)
  pokemon = ["bulbasaur", "chimchar", "garchomp", "deoxys"]
  pokemon << "arrays!"
end

def add_element_to_start_of_array(array, element)
  pokemon = ["bulbasaur", "chimchar", "garchomp", "deoxys"]
  pokemon.unshift("wow")
end

def remove_element_from_end_of_array(array)
  pokemon = ["bulbasaur", "chimchar", "garchomp", "deoxys","arrays!"]
  pokemon.pop
end

def remove_element_from_start_of_array(array)
  pokemon = ["wow","bulbasaur", "chimchar", "garchomp", "deoxys"]
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
