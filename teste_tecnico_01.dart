int somatorio(int n){
  
  if(n == 0){
    return 0;
  }else if((n-1)%3 ==0 || (n-1)%5 == 0){
    return n-1 + somatorio(n-1); 
  }else{
    return somatorio(n-1); 
  }
}

void main() {
  int numero = 10;
  print(somatorio(numero));
}
  