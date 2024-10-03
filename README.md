Ceci est un commentaire qui décrit la ligne suivante
 
0-
Array = Handle
On initialise un tableau array appelé handles, contenant une liste d'handles sous forme de chaînes de caractères

1-
Handles.count renvoi le nombre d’élément dans le tableau associer a Count_handles
Ce nombre est stocké dans la variable appelé Count_handles

2-
Min_by parcourt la plus petite lettres dans le tableau . Cette lettre est affiché par &.length qui est stocké dans shortest_handles 

3-
Handles.count compte et parcours dans la longueur du tableau les nombres entre  1 et égale à 5 sans prendre 
compte  le @

4-
count_capitalized = handles.count { |h| handle[1].match?(/[A-Z]/) } compte le nombre de handles et vérifie si le caractère est une majuscule

5-
sorted_handles_alpha = handles.sort trie par ordre alphabétique

6-
Trie les handles par taille en utilisant sort_by et la longueur en utilisant &.length

7-
Utilise la méthode index pour trouver @epenser dans le tableau
