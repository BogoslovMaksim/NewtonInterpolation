   M S B A M L   `   `   `  ����N  JNewtonInterpolation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NewtonInterpolationNewtonInterpolation  5   	   | xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5   	   $    NewtonInterpolation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:NewtonInterpolation     5   	   �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 	Resources 5      �� 5   
   %    5      ��5      � 5   
    � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    +�5      o� 5      -   5         o�Name$
 Menu��5   J   $��0��6   $
��Auto��6$   $	��Top=�62   .@�5      m� $��Файл��6   5       �� 5"      $��1��6    �� Orientation$ 
Horizontal=�6*   .+�5$      &   System.Windows.Controls.DataGrid  $
��Auto��6    $
��10pxq�6-   ��5%      �� *Table+� 5&      $
��Auto��6   $
��10pxq�6(   $
��60px��66    5'      �� 5(      �� 5)       5+      �� 5,      $��* �6,   �� 5-      $��* �6,   +�5/      �� 50      $��0��6)   $��0��67   $ 
Horizontal=�6G   .+�51   "   �� $	��X: ��6(   �� 52   "   $��60��6\   $��5q�6h   ��6*   ��  �� Path$ InputX� �� Mode$ OneWayToSource=�6h   53      �� 54      $��0��6)   $��1��67   $ 
Horizontal=�6G   .+�55   "   �� $	��Y: ��6(   �� 56   "   $��60��6\   $��5q�6h   ��6*   �� $ InputY�$ OneWayToSource=�6h   57      �� 58      $��1��6%   $��2��63   $��Добавить��59   !   $��5q�64   ��6?   �� *AddPointCommand+5;      �� 5<      $
��Auto��6   $��5q�6*   $$��Интерполировать��5=      ��67   �� *InterpolationCommand+5>      �� 5@      $��2��6   ��6%   �� *	Polinom+>  8System.Windows.Controls.DataVisualization.Charting.Chart  5B      $��3��6      Axes 5D      C  =System.Windows.Controls.DataVisualization.Charting.LinearAxis  =  7System.Windows.Controls.DataVisualization.Charting.Axis	   Orientation$	 Y=�6)   
   Series.
 5F      C  =System.Windows.Controls.DataVisualization.Charting.LineSeries  H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Y��6%      IndependentValuePath$ X��6<      ItemsSource 5G   '   �� *GrapthPoints+5M      5N      5P      5R      