int[] Getallen = {1,1,1,1,1, 2,2,2,2,2 , 3};
int een = 0;
int twee = 0;
for(int i = 0; Getallen[i] == 1; i++){

een = i + 1;
}

for(int i = 5; Getallen[i] == 2; i++){

twee = i - 4;
}


println("Er is " + een + " keer een een" + " en er is " + twee + " keer een twee");
