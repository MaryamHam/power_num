
void main() {

print(clacPower(2, 3));
  
}

int clacPower(int i, int n){

int result = 1; 
while(n != 0){

  result = result *i;
  n--;
  
}
  return result;
}
