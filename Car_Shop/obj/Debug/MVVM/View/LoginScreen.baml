   M S B A M L   `   `   `  ����C  ?Car_Shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Car_Shop.MVVM.ViewCar_Shop.MVVM.View  5   	   $    Car_Shop.MVVM.View.LoginScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:Car_Shop.MVVM.View  5   	     � Title$  Login��5	   	   $	��500��5
   	   $	��900��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � Icon$ /MVVM/View/main.ico��5   	    J� Clip 5      �� 5   
    �� Rect$ 0,0,900,500�6    �� RadiusX$ 10Q�6/   	 �� RadiusY$	 10Q�6<   .��5      � 
 � RowDefinitions
 5   
   �� 5      $��30 �6   �� 5      .+�5   
   � -   5        $��0��5      $��0��6   
����� �
 5      �� 5      .+�5       �� $��0��6   $��0��6)    �� Orientation$ 
Horizontal=�66   $
��Left=�6O   .+�5!      �� $��/MVVM/View/main.ico��6   $��30��65   $��30��6@   �� 5"      $��Login��6   $��30��6(   $��21(�64   $	��Top=�6B   $��10 0 0 0q�6Z   
�������6m   5#      �� 5%      $��0��6   $��0��6)   $ 
Horizontal=�66   $��Right=�6O   .+�5&      �� -   5        
�������
������ $��5 6 5 0q�5&   E   ��5'      '  !MaterialDesignThemes.Wpf.PackIcon  5(         Kind$ WindowMinimize=�62   $��17��6I   $��17��6T   5*      �� 5+      -   5         ��Name$
 xbtn��5+      $��25��6'   
�������
������ $��5 0 5 0q�6_   ��5,        5-      $ WindowClose=�62   $��17��6E   $��17��6P   5/      50      51      � 53   
   $��0��6   $��1��6   $��2��6,   
������� � ColumnDefinitions 54      �� 55      $	��550 �6#   �� 56      .+�59      �� $��0��6   $��0��6$   $*��$https://i.ibb.co/Cm1rCCy/logoCar.jpg��61   $	��650��6_   $	��470��6k   $
��Fill=�6x   $��	-50 0 0 0q�6�   � 5:      $��1��6   $��0��6#   
 5;      �� 5<      $	��145 �6$   �� 5=      $	��145 �6$   �� 5>      .+�5A      �� $��0��6   $��0��6-   $ 
Horizontal=�6:   $��Center=�6S   $��Bottom=�6p   .+�5B      �� $��/MVVM/View/loginLogo.png��6   $��50��6>   $��0 15 0 0q�6I   �� 5C      -   5         ��Name$ HintTextBox��5C      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��63   $��20(�6]   $��50��6k   $	��200��6w   $��Center=�6�   .��6�   ��5D      �� 5E       �� 
TargetType" ��6$      MaterialDesignTextBox �� BasedOn# [  69   .�5F   "   ��  �� Property � �� �� Value$ Consolas)�6?   �� 5G   "    �@ 
IsFloating . 6Y   5H      .��5I   )   5J      5K      �� 5M      $��0��6   $��1��6-   $ 
Horizontal=�6:   $��Center=�6S   $��Bottom=�6p   .+�5N      �� $!��/MVVM/View/passwordLogo.png��6   $��30��6A   $��	20 15 0 0q�6L   G� 5O      $ Password��6"   $��20(�6L   $��50��6Z   $	��200��6f   $��Center=�6r   $��10 0 0 0q�6�   ��5P      �� 5Q      " G�6$     MaterialDesignPasswordBox# [ 6=   .�5R   "   ��  � ��$ Consolas)�6?   �� 5S   "    �@ 
IsFloating . 6Y   5T      5V      5W      �� 5Z      $��0��6   $��2��6)    $  MaterialDesignRaisedAccentButton#��[ 66   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 	25 0 25 0��5[       � ToolTip$ Login��6N   ���#20A5DE$	��200��6s   $��35��6   ��5\      �� 5]      $��/MVVM/View/loginLogin.png��6    $��30��6C   $��30��6N   5_      5`      5a      5b      5c      