   M S B A M L   `   `   `  ����G  CDay3_WPF_ITI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Day3_WPF_ITIDay3_WPF_ITI  5   	       Day3_WPF_ITI.Editor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Day3_WPF_ITI     5   	     � Title$  Editor��5   	   $	��450��6   $	��400��6%   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   6)   �� 5      $��5* �6   6*   .+�5   
   � $��0��6   .+�5      �� -   5        $
��size��5   #   $��40��6   $��85��6/   $��10q�6:   .@�5      �� $��12��6   6.   �� 5      $��14��6   6.   �� 5      $��20��6   6.   �� 5      $��32��6   6.   �� 5      $��48��6   6.   5      �� 5      -   5        $��color��5   #   $��40��6   $��85��60   $��10q�6;   .@�5      �� $	��Red��6   60   �� 5      $
��Blue��6   60   �� 5      $��Yellow��6   62   �� 5      $��Green��6   61   �� 5      $��Black��6   61   5      �� 5       -   5        $��	alignment��5    #   $��40��6   $��85��64   $��10q�6?   .@�5!      �� $��Center��6   $��Center=�60   6O   �� 5"      $
��Left��6   $
��Left=�6/   6L   �� 5#      $��Right��6   $��Right=�60   6N   �� 5$      $��Justify��6   $��Center=�61   6P   5'      �� 5)      $��Enable��6   $��0,20,0,0q�6%   69   �� 5*      -   5        $��enabled��5*   )   $��0,25,0,0q�6   6:   5+      �� 5,   
   $��1��6   
����� �$��10q�51   $   $��5q�69   ��5-   
   ��  �� ElementName$
 size�� �� Path$ SelectedItem.Content���5.   
   �� $ color��$ SelectedItem.Content� �� TextAlignment 5/   
   �� $ 	alignment��$ SelectedItem.Content�{�50   
   �� $ enabled��$ 	IsChecked�.��51   E   52      53      54      