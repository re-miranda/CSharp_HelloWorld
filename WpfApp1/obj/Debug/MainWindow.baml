   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfApp1.MVVM.ViewModelWpfApp1.MVVM.ViewModel  5   	   !clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :	viewModel$clr-namespace:WpfApp1.MVVM.ViewModel     5   	   'localclr-namespace:WpfApp1     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      *  $WpfApp1.MVVM.ViewModel.MainViewModel  5   
    � 	Resources 5         NoMouseOverButtonTemplate �� 
TargetType �� Triggers P� Property P� Value	 �� Value
 �� Property��%$  &	        �� 5   
   " ��5      .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �� #��z��6#   #��z��5   #   5       5      P� 5        � {� .  . �5"      �� #	 Z�5#      
 � ���� 5%      #	 Z
�5&      
 � ��5(      5+      5,      .��5.      �� ���#272537 �� CornerRadius$ 20��5/      ._�50   
   �  � ColumnDefinitions 51      �� 52      $	��200 �6#   �� 53       � RowDefinitions 56      �� 57      $��75 �6    �� 58      .+�5;      �� -   5        $��2��5;      
������ 5=      �� 5?      $��Center=�6   $
��Left=�5@      
�������$��22(�5B      $��20,0,0,0q�5C      $��Black"�5D      Tranding Sight5F      �� 5H      $��1��6   .+�5I      	� $
��Home��6   $��50��5J      
�������$��14(�5L       d� 	IsChecked$
 TrueY�5M        MenuButtonTheme#��[ 5N      ��5O      �� *HomeViewCommand+	� 5Q      $��	Discovery��6   $��50��5R      
�������$��14(�5T      #��[ 5U      ��5V      �� *DiscoveryViewCommand+	� 5X      $��Other��6   $��50��5Y      
�������$��14(�5[      #��[ 5\      ��5]      �� *OtherViewCommand+5^      �� 5`      -   5        $��1��5`      $��X��5a      $��Center=�5b      
�������
������ $��Black"�5e      $��20(�5f      $��Center=�5g      $��20q�5h      $��Right=�5i      
������ #��[  5l      �� 5n      $��1��6   $��1��5o      $��10q�5p      ��5q      �� *CurrentView+5r      5s      5t      