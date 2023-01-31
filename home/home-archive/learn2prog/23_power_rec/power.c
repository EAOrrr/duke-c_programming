unsigned power_helper(unsigned x, unsigned y, unsigned ans);

unsigned power(unsigned x, unsigned y){
  return power_helper(x, y, 1);
}

unsigned power_helper(unsigned x, unsigned y, unsigned ans){
  if(y == 0){
    return ans;
  }
  else{
    return power_helper(x, y-1, ans*x);
  }
}
