   M S B A M L   `   `   `  ����=  9L2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:L2L2  5   	       L2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:L2     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  L2��5   R    � Title$
 Lab2��5	   	   $��637.01��6   $��1065.297��6&    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M   ���	#FF020205���	#FFB1DA22
���   �$��20(�6�    � WindowStyle$ ThreeDBorderWindow=�6�   .��5
      � $��2,1,-0.6,0.8q�6    J� RenderTransformOrigin$ 0.5,0.5&�6!   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   	 � Offset$	 0Q�6-   � 5      $ 	#FF1E0D34��6   $	 1Q�61   5      z�5   
   V� 5      .~�5      �� �� 5      �� 5      
 �� Angle$
 -0.086Q�6"   T� 5      5      .+�5   
   �� -   5        $
��Next��5      $��598,537,352.8,27.4q�66   ���	#FF7676B26R   �� 5   
   -   5        $��Previous��5      $��155,537,794.8,27.4q�6>   ���	#FF7676B26Z   �� 5   
   -   5         ��Name$ update��5      $��Update��6!   $
��Left=�62   $��55��6M   $��
891,39,0,0q�6Y   $	��Top=�6m   $	��129��6�   ���	#FF7676B2���	#FFC0EB276�   �� 5    
   -   5        $ GetInfo��5       $��Get information��6"   $
��Left=�6<   $��55��6W   $	��Top=�6c   $	��156��6{   $��864,523,0,0q�6�   ���	#FF7676B2���	#FFC0EB276�   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ DG��5#      $
��Left=�6   $	��501��6:   $��	10,10,0,0q�6G   $	��Top=�6Z   $	��833��6r      CanUserSortColumns .    CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .     SelectionMode$ Single=�5'      ���	#FFDAD7AA
���   ����	#FF0D0923   HorizontalGridLinesBrush �	#FFA79DB4   VerticalGridLinesBrush �	#FFA79DB4   RowBackground �	#FFDAD7AA��5&   '   ��    Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 20Q�6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5.   *      
IsReadOnly .     Header$ Индефикатор��50   *      
Foreground
 �   �1  +System.Windows.Controls.DataGridBoundColumn   Binding 52      �� 53       �� Path$ IndefUBI�6"   56        59      $	 100Q�6)   $
 Auto 5:   *    .  $ Наименование��5<   *   
 �   � 5>      �� 5?      $ NameUBI�6"   5B      5H      5L      5M      