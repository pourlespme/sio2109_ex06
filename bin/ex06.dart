

import 'functions_ex06.dart';

 //ex06 no. 1

main() {
	

	var mots = ['Laval'];
	var valide;
	for (var mot in mots)
		valide = palindrome(mot);
  print('Question 1: Le mot $mots est-il un palindrome? $valide');
  
//No. 2

var today = new DateTime.now();
var anotherDay = new DateTime(2014, 1, 1);
differenceDates(today, anotherDay);


// no. 3
 {
  List noteEnChiffre = [96,91,85,78, 65, 59];
  var noteEnLettre;
  print('Question 3 : La conversion de notes numériques en lettres.');
  for (var lettre in noteEnChiffre) {
    noteEnLettre = notation(lettre);
    print('Un pointage de $lettre = $noteEnLettre en notation');
  
  
 
	
//No. 4
  {
 List classement = ['Jean', 'Johnatan', 'Emmanuel', 'Laurence', 'Marie', 'Alexandre', 'Catherine', 'Sophie', 'Ludovic'];
 print('Voici une liste de nom : $classement');
 List resultList = getThreeLists(classement);
 print('nom de moins de huit lettres:${resultList.elementAt(0).toString()}');
 print('nom de huit lettres:${resultList.elementAt(1).toString()}');
 print('nom de plus de huit lettres:${resultList.elementAt(2).toString()}');
 print('');

  }

    List playersName = [['Malkin', 'Crosby'], ['Souray', 'Perry'], ['Karlsson', 'Phillips'], ['Johnson', 'Dubinsky'], ['Luongo', 'Hayes'], ['Tavares', 'Vanek']];
    List clubsName = ['Penguins', 'Ducks', 'Senators', 'Blue Jackets', 'Panthers', 'Islanders'];
    print('#5 : Liste des clubs avec les joueurs associés.');
    print('Liste des joueurs : $playersName');
    print('Liste des clubs : $clubsName');
    print('Liste des clubs associés aux joueurs : ${playersClubs(playersName, clubsName)}');
    print("");
  }

 }
}

	
  
 
