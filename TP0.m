%% TP0 troisième modif

%% [2.2]
%% Affichez avec Matlab le r´esultat de 3 ∗ 6, et le r´esultat de 8/3.
disp('[2.2] Q-0 -> Affichez avec Matlab le r´esultat de 3 ∗ 6, et le r´esultat de 8/3.')
disp('')
a = 3 * 6
b = 8 / 3
disp('')
disp('')


%% 1. Calculez, avec Matlab, la tangente de l’angle 4Π/7.
disp('[2.2] Q-1 -> 1. Calculez, avec Matlab, la tangente de l’angle 4Π/7.')
disp('')
a = 4*pi/7
disp('')
disp('')


%% 2. Calculez la valeur de 7 `a la puissance 2.8.
disp('[2.2] Q-2 -> 2. Calculez la valeur de 7 `a la puissance 2.8.')
disp('')
a = 7^2.8
disp('')
disp('')


%% 3. Que se passe-t-il lorsque vous appuyez, dans la zone de commande, sur la fl`eche du haut devotre clavier ? Et la fl`eche du bas ?
disp('[2.2] Q-3 -> 3. Que se passe-t-il lorsque vous appuyez, dans la zone de commande, sur la fl`eche du haut devotre clavier ? Et la fl`eche du bas ?')
disp('')
disp('Rep: Lorsque lon appuie sur la flèche du haut cela affiche notre entré précédante et celle du bas affiche l entré juste après')
disp('')
disp('')
%% Rep: Lorsque l'on appuie sur la flèche du haut cela affiche notre entré précédante et celle du bas affiche l'entré juste après




%% [2.3]
%% 1. Cr´eez une variable y qui vaudra x plus un. Une fois la bonne commande ´ecrite et valid´ee, v´erifiez que la variable y a bien ´et´e cr´e´ee dans la zone des variables et qu’elle vaut la valeur attendue.
disp('[2.3] Q-1 -> 1. Cr´eez une variable y qui vaudra x plus un. Une fois la bonne commande ´ecrite et valid´ee, v´erifiez que la variable y a bien ´et´e cr´e´ee dans la zone des variables et qu’elle vaut la valeur attendue.`')
disp('')
x = log(6)
y = x+1
disp('')
disp('')


%% 2. Notez bien la valeur de x, puis entrez cette commande :
disp('[2.3] Q-2 -> 2. Notez bien la valeur de x, puis entrez cette commande :')
disp('')
x = x+1
disp('Rep: la variable de x vaut celle de y')
disp('')
disp('')
%% Rep: la variable de x vaut celle de y


%% 3. En une seule ligne de code, multipliez la variable y par deux.
disp('[2.3] Q-3 -> 3. En une seule ligne de code, multipliez la variable y par deux.')
disp('')
y = y*2
disp('')
disp('')


%% 4. En une seule ligne de code, multipliez la variable y par deux sans utiliser le symbole *.
disp('[2.3] Q-4 -> 4. En une seule ligne de code, multipliez la variable y par deux sans utiliser le symbole *.')
disp('')
y = times(y,2)
disp('')
disp('')



%% [2.4]
%% 1. Pourquoi le code ci-dessous ne fonctionne-t-il pas ?
disp('[2.4] Q-1 -> 1. Pourquoi le code ci-dessous ne fonctionne-t-il pas ?')
disp('')
a = [2 4 2; 8 6 6; 1 4 4; 5 7 3]
b = [3 2 2; 9 2 1; 2 0 8]
%%c = a+b
disp('Rep: Car a et b n on pas le même nombre de lignes')
disp('')
disp('')
%% Rep: Car a et b n'on pas le même nombre de lignes


%% 2. Pourquoi le code ci-dessous ne fonctionne-t-il pas ?
disp('[2.3] Q-2 -> 2. Pourquoi le code ci-dessous ne fonctionne-t-il pas ?')
%%a = [2 4 2; 8 6 ; 1 ; 5 7 3]
disp('')
disp('Rep: Car ils n ont pas le même nombre de colonne')
disp('')
disp('')
%% Rep: Car ils n'ont pas le même nombre de colonne


%% 3. Que fait ce code (observez bien les tailles de la matrice d) ?
disp('[2.4] Q-3 -> 3. Que fait ce code (observez bien les tailles de la matrice d) ?')
disp('')
d = a'
disp('Rep: Les lignes devient des colonnes et le colonnes devient des lignes')
disp('')
disp('')
%% Rep: Les lignes devient des colonnes et le colonnes devient des lignes


%% 4. Que fait ce code ?
disp('[2.4] Q-4 -> 4. Que fait ce code ?')
disp('')
a = [3 2 1; 4 2 2]
b = [2 3 3]
c = [a; b]
disp('Rep: dans c, b à été ajouté a la fin de a (concatenation)')
disp('')
disp('')
%% Rep: dans c, b à été ajouté a la fin de a (concatenation)


%% 5. Que fait ce code ?
disp('[2.4] Q-5 -> Que fait ce code ?')
disp('')
a = [1 2 1; 3 3 2]
b = 3*a
disp('Rep: ce code b est égale au multiplie par trois les chiffres de la matrice ')
disp('')
disp('')
%% Rep: ce code b est égale au multiplie par trois les chiffres de la matrice 




%% 1. Que se passe-t-il lors de l’ex´ecution si vous retirez, dans le fichier volume.m, tous les pointsvirgules `a la fin de chaque ligne ?
disp('[2.5] Q-1 -> 1. Que se passe-t-il lors de l’ex´ecution si vous retirez, dans le fichier volume.m, tous les pointsvirgules `a la fin de chaque ligne ?')
disp('')
a = rand(4,5)
b = a(2:3 , 3:5)
disp('')
disp('')


%% 2. R´ecup´erez, dans une variable c, le nombre de colonnes de la matrice b.
disp('[2.5] Q-2 -> 2. R´ecup´erez, dans une variable c, le nombre de colonnes de la matrice b.')
disp('')
c = size(b,2)
disp('')
disp('')


%% 3. Sans utiliser le mot clef numel, r´ecup´erez dans une variable d le nombre d’´el´ements de la matrice b.
disp('[2.5] Q-3 -> 3. Sans utiliser le mot clef numel, r´ecup´erez dans une variable d le nombre d’´el´ements de la matrice b.')
disp('')
d = size(b,1)*size(b,2)
disp('')
disp('')



%% [3.1]
%% 1. Que se passe-t-il lors de l’ex´ecution si vous retirez, dans le fichier volume.m, tous les pointsvirgules `a la fin de chaque ligne ?
disp('[2.5] Q-3 -> 1. Que se passe-t-il lors de l’ex´ecution si vous retirez, dans le fichier volume.m, tous les pointsvirgules `a la fin de chaque ligne ?')
disp('')
disp('Rep: lorsque l on retire ";" la sortie ne s `affiche pas dans la fenêtre de commandes')
disp('')
disp('')
%% Rep: lorsque l'on retire ';' la sortie ne s'affiche pas dans la fenêtre de commandes


%% 2. Ecrivez un script hypot´enuse qui demande les deux cˆot´es x et y d’un triangle rectangle `a l’utilisateur, et affiche la valeur de l’hypot´enuse.
disp('[3.1] Q-1 -> 2. Ecrivez un script hypot´enuse qui demande les deux cˆot´es x et y d’un triangle rectangle `a l’utilisateur, et affiche la valeur de l’hypot´enuse.')
disp('')
x = input('Entrez une valeur svp: ')
y = input('Entrez una autre valeur svp: ')
hypotenuse = hypot(x,y)
disp('')
disp('')


%% [3.2]
%% Pouvez vous trouver, dans le cas général, les deux solutions (pour r) de l’équation précédente (avec x ≥ 0) ?
disp('Pouvez vous trouver, dans le cas général, les deux solutions (pour r) de l’équation précédente (avec x ≥ 0) ?')