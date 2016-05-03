# ZHManualAdapterFont
依据不同的屏幕尺寸，自动适配不同的字体。uibutton、uilabel、uitextview、uitextfile、xib、storybord均可自动适配
eg：UILabel *label =  [[ UILabel alloc]initWithFrame:CGRectMake(0, 0, 0, 0)];
   [label setfont:[UIFont systemFontOfSize:12]];//setfont:是我自定义的方法。这样在iphone6上面label的字号就是14，iphone6 plus字号就是15;
 ![image](https://github.com/1副本.png)
