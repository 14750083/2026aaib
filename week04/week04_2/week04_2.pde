//week04-2 好玩的程式設計
//Ctrl+N 開新的程式視窗
void setup(){//設定
  size (600, 400);//視窗大小 600,400
}
void draw(){//畫圖
  for (int y = 0; y < 400; y +=50) {//外面 for迴圈 對y
    for (int x = 0; x < 600; x +=50){//裡面 for迴圈 對x
      if (x < mouseX && mouseX <x+50) fill(#058DFA);
      else if (y < mouseY && mouseY <y+50) fill(#058DFA);
      else fill(#05FAD7);//自己在Tool-色彩選擇器,選色彩
      rect(x, y, 50, 50);
    }
  }
}
