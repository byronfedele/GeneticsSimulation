DNA dnaX;
DNA dnaY;
Organism orgA;
Organism orgB;
void setup(){
 dnaX = new DNA(3,100);
 dnaY = new DNA(3,100); 
 orgA = new Organism(dnaX);
 orgB = new Organism(dnaY);
 orgA.getDNA().echoAll();
 println("++++++++++++++++++");
 orgB.getDNA().echoAll();
 Organism orgC = new Organism(orgA.sexualReproduce(orgB));
 println("++++++++++++++++++");
 orgC.getDNA().echoAll();
}
