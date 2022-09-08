public class DNA{
 private int dna[];
 private int mutationChance;
  
 public DNA(int size,int mutationChance){
   this.mutationChance=mutationChance;
   dna= new int[size];
   for(int i = 0; i<dna.length;i++){
    dna[i]=int(round(random(1)*100)); 
   }
 }
 public void mutateAll(){
  for(int i =0; i<dna.length;i++){
   int dice = int(random(1)*1000); 
   if(dice<=mutationChance){
   dna[i]=int(round(random(1)*100));
   print("MUTATION");
   }
  }
 }
  public void changeDNAbyIndex(int i, int value){
    dna[i]=value;
  }
  public void echoByIndex(int i){
   println(dna[i]); 
  }
  public void echoAll(){
    for(int i=0;i<dna.length;i++){
      println(dna[i],i);
    }
  } 
}
