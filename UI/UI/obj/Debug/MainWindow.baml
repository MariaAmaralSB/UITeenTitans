   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UI.MVVM.ViewModelUI.MVVM.ViewModel  5   	   clr-namespace:UIUI  5   	       UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5	viewModelclr-namespace:UI.MVVM.ViewModel     5   	   "localclr-namespace:UI     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $
��1000��6)    � 
ResizeMode$ NoResize=�5
   	   
������  � DataContext 5      %  UI.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��Elysian��6   $��Center=�5      $
��Left=�5       
�������$��22(�5"      $��20,0,0,0q�5#      �� 5%      $��1��6   .+�5&      	� $
��Home��6   $��50��5'      
�������$��14(�5)         MenuButtonTheme#��[  5*       d� 	IsChecked$
 TrueY�5+      ��5,      �� *HomeViewCommand+	� 5.      $��	Discovery��6   $��50��5/      
�������$��14(�51      #��[  52      ��53      �� *DiscoveryViewCommand+	� 55      $��Featured��6   $��50��56      
�������$��14(�58      #��[  59      5:      �� 5<      $	��250��6   $��40��5=      $��Center=�5>      $
��Left=�5?      $��5q�5@      $��1��5A        ModernTextbox#��[ 5B      �� 5D      $��1��6   $��1��5E      $��10q�5F      ��5G      �� *CurrentView+5J      5P      5Q      