tableau = [1, 88, 50, 37, 56, 58, 48, 25, 48 ,654, 6554]
# valeur a remetre dans l'ordre
echange = 0;
trie = false;while trie == false;
   i = 0;
   trie = true;
   while i < tableau.length-1;
     if  tableau[i] < tableau[i+1]
           echange = tableau[i];
           tableau[i] = tableau[i+1];
           tableau[i+1] = echange;
           trie = false;
       end
   i = i+1;
   end
end
print (tableau);
