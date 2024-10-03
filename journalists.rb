# Exemple des handles 
handles = ["@Jean-Gilles", "@Alberte", "@Pascale", "@Pascaline", "@Popo"]

# Combien y a-t-il de handle dans cette array
count_handles = handles.count
puts"1. Nombres de handles: #{count_handles}"

# Quel est le handle le plus court de cette liste
shortest_handles = handles.min_by(&length)
puts "2. Handles le plus court: #{shortest_handles}"

# Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
handles_with_5_char = handles.count { |h| h.length - 1 == 5 }
puts "3. Nombres de caractères contenant 5 handles: #{handles_with_5_char}"

# Combien commencent par une majuscule (première lettre juste après le @) ?
handles_start_with_capitale = { |h| h[1].match?(/[A-Z]/) } 
puts"4. Nombres de handles qui commence par une majuscule: #{handles_with_5_char}"

# Trie la liste de handle par ordre alphabétique
sorted_handles_alpha = handles.sorted
puts"5. Handles triés par ordre alphabétiques: #{sorted_handles_alpha}"

# Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
sorted_handles_size = handles_sort.by(&size)
puts"6. Handles triés par taille: #{sorted_handles_size}"

# Quelle est la position dans l'array de la personne @epenser 
position_epenser = handles.index("@epenser")
puts"7. Position de la personne @epenser: #{position_epenser}"

# Répartition par tailles des hanbdles 