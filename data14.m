
linedata=[1 1 2 .01938 .05917 .0264 1;
   2 2 3 .04699 .19797 .0219 1;
   3 2 4 .05811 .17632 .0187 1;
   4 1 5 .05403 .22304 .0246 1;
   5 2 5 .05695 .17388 .0170 1;
   6 3 4 .06701 .17103 .0173 1;
   7 4 5 .01335 .04211 .0064 1;
   8 5 6 0 .25202 0 .932;
   9 4 7 0 .20912 0 .978;
   10 7 8 0 .17615 0 1;
   11 4 9 0 .55618 0 .969;
   12 7 9 0 .11001 0 1;
   13 9 10 .03181 .08450 0 1;
   14 6 11 .09498 .19890 0 1;
   15 6 12 .12291 .25581 0 1;
   16 6 13 .06615 .13027 0 1;
   17 9 14 .12711 .27038 0 1;
   18 10 11 .08205 .19207 0 1;
   19 12 13 .22092 .19988 0 1;
   20 13 14 .17093 .34802  0 1];

busdata=[1 1 1.06 0 0 0 0 0 0 0;
   2 3 1.045 .217 .127 .40 0 -.4 .5 0;
   3 3 1.010 .942 .190 0 0 -.0 .4 0;
   4 2 1 .478 -.039 0 0 0 0 0;
   5 2 1 .076 .016 0 0 0 0 0;
   6 3 1.07 .112 .075 0 0 -.06 .24 0;
   7 2 1 0 0 0 0 0 0 0;
   8 3 1.09 0 0 0 0 -.06 .24 0;
   9 2 1 .295 .166 0 0 0 0 .19;
   10 2 1 .09 .058 0 0 0 0 0;
   11 2 1 .035 .018 0 0 0 0 0;
   12 2 1 .061 .016 0 0 0 0 0;
   13 2 1 .135 .058 0 0 0 0 0;
   14 2 1 .149 .05 0 0 0 0 0];

busdata(:,4)=(3)*busdata(:,4);
busdata(:,5)=(3)*busdata(:,5);
   
   
  