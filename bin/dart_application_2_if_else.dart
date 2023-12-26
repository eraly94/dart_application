// Constraction if else 
//Эгер берилген маани туура болсо муну туура эмес болсо тигини андай дагы болбосо башканы корсот деген сыяктуу.

void main() {
  var esep = 80;

  if (esep >= 80 && esep < 90) {
    print('Kop eken');
  } else if (esep >= 20 && esep < 50) {
    print('Kem eken');
  } else if (esep >= 50 && esep < 55) {
    print('Tak eken');
  } else {
    print('Kechresiz baskkadan karap korunuz');
  }

// ? :
  int x = 1;
  int y = 2;
  if (x < y) {
    print(x + y);
  } else {
    print(x - y);
  }

  int z = x < y ? (x + y) : (x - y);
  print(z);

//Constractor switch case (break, default)
//Бул жакта маанилер берилип салыштырмалуу каралып арасынан туурасын корсотуп токтойт же болбосо туурасын тапканча издеп жок болсо дефолттук  маани чыгарылат.


  final student = "Nooruz";

  switch (student) {
    case "Jyrgal":
      print("Baasy: 5");
      break;
    case "Ermek":
      print("Baasy: 4");
      break;
    case "Nooruz":
      print("Baasy: 4.5");
      break;
    default:
      print("Mynday student jop bul gruppada!");
  }
}
