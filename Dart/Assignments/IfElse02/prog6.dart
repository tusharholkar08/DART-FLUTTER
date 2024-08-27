void main(){

  double a=22.22;
  if(a>0){
    if(a<18.5){
      print('BMI is Underweight');
    }
    else if(a>18.5 && a<24.9){
      print('BMI is Normal');
    }
    else if(a>25 && a<29.9){
      print('BMI is Overweight');
    }
    else if(a>30 && a<34.9){
      print('BMI is Obese');
    }
    }else if(a>35) {
      print('BMI is Extream Obease');
    }
  else
  print('Inpute is Invalid');   
}
  


