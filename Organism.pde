public class Organism{
//attributes or this.Organism
  DNA dna;
  
  public Organism(DNA dna){
    this.dna=dna;
  }
  public void setDNA(DNA dna){
    this.dna=dna;
  }
  public DNA getDNA(){
    return this.dna;
  }
  public DNA sexualReproduce(Organism mate){
    DNA childDNA=dna.meiosis(mate.getDNA());
    return childDNA;
  }
}
