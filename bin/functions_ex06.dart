library functions_ex06;

//no.1
bool palindrome(var mot) {
  for (int i = 0; i < mot.length ~/ 2; i++) {
    if (mot[i] == mot[mot.length - (1 + i)]) return true;
  }
  return false;
}

// no. 2
differenceDates(var today, var anotherDate) {
  var difference = today.difference(anotherDate);
  print ('Question 2: La différence est de ${difference.inDays} jours');
}

// no. 3
notation(num note) {
  var lettre = "";
  if (note >= 95) {
    return lettre += "A+";
  } else if (note <= 95 && note > 91.49) {
   	return lettre += "A";
  } else if (note <= 91.5 && note > 87.99) {
   	return lettre += "A-";
  } else if (note <= 88 && note > 84.49) {
   	return lettre += "B+";
  } else if (note <= 84.5 && note > 80.99) {
    return lettre += "B";
  } else if (note <= 81 && note > 77.49) {
    return lettre += "B-";
  } else if (note <= 77.5 && note > 73.99) {
    return lettre += "C+";
  } else if (note <= 74 && note > 70.49) {
   	return lettre += "C";
  } else if (note <= 70.5 && note > 66.99) {
    return lettre += "C-";
  } else if (note <= 67 && note > 63.49) {
    return lettre += "D+";
  } else if (note <= 63.5 && note > 59.99) {
    return lettre += "D";
  } else if (note <= 60 && note > 0) {
    return lettre += "E";
  }
}

//No. 4
List getThreeLists(List l) {
  List moinsquehuit = new List();
  List plusquehuit = new List();
  List egalahuit = new List();
  List returnList = new List();
  for (int i = 0; i < l.length; i++) {
    String s = l.elementAt(i);
    if (s.length < 8) {
      moinsquehuit.add(s);
    } else if (s.length > 8) {
      plusquehuit.add(s);
    } else {
      egalahuit.add(s);
    }
  }
  returnList.add(moinsquehuit);
  returnList.add(egalahuit);
  returnList.add(plusquehuit);
  return returnList;
}
 
//no. 5
//Source : https://github.com/etdeschenes/ex06 
Map playersClubs(List playersName, List clubsName) {
  var map = new Map();
  for (var i = 0; i < 6; i++) {
    map [clubsName[i]] = playersName[i];
  }
  return map;
}
  

