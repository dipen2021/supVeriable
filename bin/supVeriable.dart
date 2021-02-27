class A{
  var dip='I am supper class veriable';
}
class B extends A{
  var dip='I am sub class veriable';
  void dis(){
    print(super.dip);
    print(dip);
  }
}

void main(){
  B obj=new B();
  obj.dis();
}

