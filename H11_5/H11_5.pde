boolean gevonden;
String[] Namen = {"Bob", "Gert", "Jan", "Joopie", "Jakobus de Derde"};


void setup(){
gevonden = false;
for(int i = 0; i < Namen.length; i++){

if(Namen[i] == "Jan"){
gevonden = true;

}


}

if (gevonden == true){

println("Jan zit er tussen");
}

else println("Jan zit er niet tussen");
}
