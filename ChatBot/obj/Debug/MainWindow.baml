   M S B A M L   `   `   `  ????B  >ChatBot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ChatBotChatBot  5   	       ChatBot.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ChatBot     5   	   -   5          ? Title$  
MainWindow??5   	   $	??600??6   $	??330??6)    ? WindowStyle$
 None=?5	   	    ? AllowsTransparency . 
??????  ? WindowStartupLocation$ CenterScreen=?5   	    ? 	Resources 5         MyButton ?? 
TargetType ?? Property ?? Value ?? 
TargetType	 ?? Triggers
 P? Property P? Value  ScrollThumbs ?Name ??Name ?? CornerRadius ?? 
TargetName ]?Name ]? Thumb n?Name ]? IncreaseRepeatButton ??Name J? Opacity ]? DecreaseRepeatButton ?? Angle?? 5   
   %?	  &	        &	 ?    '??     ?? 5      " ??6%   .?5      ??  ?@?OverridesDefaultStyle . 6:   ?? 5       ?@?Cursor$
 Hand??6+   ?? 5       ? ?? 5      ?? 5      " ??6*   .R?5      ?? $??border??6%   $??0q?63   
???   ?#??z??6[   ._?5   "   ?? $??Center=?63   $??Center=?6P   5      	 5      P? 5   "   
 ?@J?IsMouseOver . . ?5   &   ??  ?@J?Opacity$	 0.8Q?6@   5   #   5      5!      5"      ?? 5#      " n?6)   .?5$      ??  ? ?? 5%      ?? 5&      .R?5'      ? $
 Grid??6#   .+?5(   "   ?? $??Stretch=?6,   $??Stretch=?6J   $
??Auto??6f   $
??Auto??5)   ,   
?????? 6:   ?? 5*   "   $ 
Rectangle1??6)   $ 	10 0 0 10??6=   $??Stretch=?6V   $??Stretch=?5+   )   $
??Auto??6E   $
??Auto??6R   #??z??5,   )   5-      	 5.      P? 5/   "   
 ?@?Tag$ 
Horizontal??69   . ?50   &   ?? $ 
Rectangle1??6-    ? ??$
 Auto??6V   ?? 51   &   $ 
Rectangle1??6-    ? ??$ 7??6W   52   #   54      56      57      ?? 5:      " ??6/   .?5;      ??  ?@??IsFlicksEnabled .  6;   ?? 5<       ? ??
 ?????6/   ?? 5=       ? ??
 ?????6/   ?? 5>       ? ??$ 10??6*   ?? 5?       ? ?? 5@      ?? 5A      " ??6*   .R?5B      ? $ GridRoot??6#   $??7??65   ??6?   Z? .+?5C   "   ]? $ 
PART_Track??6(   $??0??6<   ??. |?.   5D   &   n? 5E   *   $ Thumb??60   #??z??6?   #???  5F   0    5H   &   ?? 5I   *   $ PageUp??67   $??ScrollBar.PageDownCommand??6G   $ 0Q?6k   |?.  6w    5K   &   ?? 5L   *   $ PageDown??67   $??ScrollBar.PageUpCommand??6I   $ 0Q?6k   |?.  6w   5N   #   5O      	 5Q      P? 5S   "   
 ? {? .  . ?5T   &   ?? $ Thumb??6-    ? y?$ 	Collapsed=?6V   5U   #   P? 5V   "   
 ?@??Orientation$ 
Horizontal=?6A   . ?5W   &   ?? $ GridRoot??6-    ?@?LayoutTransform 5X   *   ?? 5Y   .   $	 -90Q?6>   5[   '   ?? 5\   &   $ 
PART_Track??6-    ?@?LayoutTransform 5]   *   ?? 5^   .   $	 -90Q?6>   5`   '   ?? 5a   &    ? ??$
 Auto??6>   ?? 5b   &    ? ??$ 12??6?   ?? 5c   &   $ Thumb??6-    ?@?Tag$ 
Horizontal??6O   ?? 5d   &   $ PageDown??6-    ? ??$ ScrollBar.PageLeftCommand??6V   ?? 5e   &   $ PageUp??6-    ? ??$  ScrollBar.PageRightCommand??6T   5f   #   5h      5j      5k      5l      .??5p      ?? $ 40??6   ??5q   
   ?? 5r       ?? EndPoint$ 0.5,1&?6"    ?? 
StartPoint$ 0.5,0&?63   .??5s      ?  ? Color$ #f56298??6    ? Offset$ 0Q?6/   ? 5t      $ #b7a0b0??6   $
 0.25Q?6/   ? 5u      $ #9abcbc??6   $	 0.5Q?6/   ? 5v      $ #67f1d0??6   $ 1Q?6/   5w      ._?5y   
   ? $	??350??6   $	??620??6   $??-10,-10,0,0q?6(   ??5z      ?? 5{       ?? ImageSource$ Images/AppleScreen.png??6   5}       ? RowDefinitions 5?      ?? 5?      $??50 ?6    ?? 5?      $??* ?6    .+?5?      ??  ?? Orientation$ 
Horizontal=?6   .+?5?      ?? $??50??6   $??	45,26,0,5q?5?      $??15(?5?      ???#fff8fd$
??Left=?5?      ??5?      ?? *Time+5?      ?? 5?      $??Right=?6   $??50??5?      $??165,26,0,10q?5?      $ 
Horizontal=?5?      .+?5?      ?? $??Images/wifi.png??6   $??0q?5?      5?      ?? 5?      $??Images/connection.png??6   5?      ?? 5?      $??Images/battery.png??6   $??20??5?      $??15??5?      5?      5?      5?      ? 5?      $??1??6    5?      ?? 5?      $??70 ?6$   ?? 5?      $??* ?6$   .+?5?      ?  ? ColumnDefinitions 5?      ?? 5?      $??30 ?6+   ?? 5?      $??* ?6+   ?? 5?      $
??1.4* ?6+   ?? 5?      $??* ?6+   ?? 5?      $??30 ?6+   .+?5?      ?? -   5        $??	close_btn??5?      $??1??5?      $??15q?5?      
?????? #??[  5?      .??5?      ?? $??Images/backIcon.png??6    5?      ?? 5?      $??2??6!   $ Vertical=?5?   !   .+?5?      ?? $??Images/ChatBot.png??6    $??50??5?       $??Center=?5?       5?      ?? 5?      $??15(?6$   
???????$
??Bold"?5?   $   $??Center=?5?   $   
Chat Bot5?      5?      ?? 5?      $??3??6   $??Images/Dots.png??5?      $??20q?5?      5?      5?      ? 5?      $??1??6   $??
25,0,25,22q?6$    5?      ?? 5?      $??* ?6(   ?? 5?      $??70 ?6(   .+?5?      ?? -   5        $??MessagesScrollViewer??5?   #   $
??Auto=?5?   #   $??0,0,7,0q?5?   #   .??5?      ?? -   5        $??MessagesStckPnl??5?   %   5?      5?      ?? 5?      $??1??6!   $ 
Horizontal=?5?   !   .+?5?      ?? 
???????$??1q?5?   !   
???????$ 30??5?   !   $	??250??5?   !   $??25,10,25,20q?5?   !   ._?5      ?? $ 
Horizontal=?6)   .+?5  "   ?? -   5        $??MessageTxtb??5  *   $??30??5  *   $	??190??5  &   $
??Left=?5  &   $??15,0,0,0q?5  &   $??0q?5  *   $??15(?5  *   $??Center=?5  *     ?? TextWrapping$
  Wrap=?5	  *   ! ?? AcceptsReturn! . $" ?? HorizontalScrollBarVisibility$" Disabled=?5  *   "# ?? VerticalScrollBarVisibility$
# Auto=?5  *   $??Type a message??5  *   $??
ExtraLight"?5  *   .??5  +   5  #   ?? 5  "   -   5        $??SendBtn??5  )   $??6,3,3,3q?5  )   $??25??5  )   $??25??5  )   
?????? $??0q?5  )   #??[  5  )   .??5  &   ?? $??Images/send.png??6,   5   '   5"  #   5#     5$     5%     5'     5)     5+     5-     50     