   M S B A M L   `   `   `  ����D  @WpfAppPR2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfAppPR2	WpfAppPR2  5   	   9!clr-namespace:WpfAppPR2.DataModelWpfAppPR2.DataModel  5   	       WpfAppPR2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfAppPR2     5   	   7	DataModel!clr-namespace:WpfAppPR2.DataModel     5   	   -   5          � Title$  
MainWindow��5	   	   $	��640��6   $	��903��6)    � 	Resources 5
         weatherViewSource��%   &	        �� 5   
   6   5      .��5      �  � DataContext# [  6   $��	10,0,10,0q�6<   .+�5   
   �� $#��Просмотр погоды��6   $��Center=�6*   $	��Top=�6G   $��20(�6_   $��36��6m   $	��177��6y   $��0,10,0,0q�6�   �� 5   
   $��10,70,10,138q�6   $
��Auto=�6-   .��5      � -   5         �Name$ wrapPanelWeather��5      $
��Auto��62   $
��Auto��6@   5      �� 5   
   -   5         ��Name$ 	labelLoad��5      $��Загрузка��6#   $��Center=�66   $	��Top=�6S   $��20(�6k   $��36��6y   $��91��6�   $��	0,280,0,0q�6�   �� 5   
   -   5         ��Name$ buttonMinus��5      $��Прошлые 25��6&   $
��Left=�6;   $��	10,0,0,10q�6V   $��Bottom=�6i   $��45��6�   $	��100��6�   6�   �� 5   
   -   5        $ 
buttonPlus��5      $��Следующие 25��6%   $��Right=�6<   $��	0,0,10,10q�6X   $��Bottom=�6k   $��45��6�   $	��100��6�   6�   5      5      