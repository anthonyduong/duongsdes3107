for (int x = 0; x<100; x++){
  float n = norm (x,0.0,100.0);
  float y =(pow (n,8));
  y *= 100;
  line(x,y,100,574);
}
