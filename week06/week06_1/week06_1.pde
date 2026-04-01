//week06-1 好玩的程式設計
//File-Preference 偏好設定, 字型放大, 接續上週的week05-5
int [][]b = new int[10][16];//Java的2D陣列
void setup(){
  size(800,500);//視窗大小 800*500
}
void draw(){
  background(255);//背景白色
  for (int i=0; i<10; i++){//左手 i 的 for (迴圈)對應 y 座標
    for(int j=0; j<16; j++){//右手 j 的 for (迴圈)對應 x 座標
      if (b[i][j]==1) fill(#09C8E8);//如果陣列有 1 就放淡藍色
      else fill(255);//否則, 就放白色
      rect(j*50, i*50, 50, 50);//小格子(右手 j 對應 x 座標, 左手 i 對應 y 座標)
    }
  }
}
void mousePressed(){
  int i = mouseY/50, j = mouseX/50;//右手 j 對應 x 座標, 左手 i 對應 y 座標
  b[i][j] = 1;//設成1, 等下會畫藍色
}
