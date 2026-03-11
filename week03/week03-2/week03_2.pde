//week03-2 好玩的程式設計 processing 結合 for () + if ()
//Ctrl+N開新程式視窗
void setup() {
  size(800, 100);
}
void draw() {
  background(#44A1F0);//用 tool-色彩選擇器 選色彩
  for (int x= 0; x<800; x+=100) {//x :0 100 200...
    if (x < mouseX && mouseX < x + 100) fill(255, 255, 0);
  else fill(#44A1F0); //依照mouseX的位置,決定色彩
  rect(x, 0, 100, 100);
}
}
