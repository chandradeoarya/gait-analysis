   M S B A M L   `   `   `  ����  BodyBasics-WPF4    .Microsoft.Samples.Kinect.BodyBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5   	   -   5          � Title$  Body Basics��5   	   $	��600��5   	   $	��700��6    � 	Resources 5	         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5
   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   5        $��plotter��5      $��10,10,20,10q�6)   3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 5      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��Arial)�6   $��Crotch��6+   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5      $��Arial)�6#   $��Y��66   ?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  5      $��Arial)�6%   $��X��68   5        5   
   -   5        $��plotter2��5      $��10,150,20,10q�6*   . 5        $��Arial)�6   $
��Knee��6+     5      $��Arial)�6#   $��Y��66     5      $��Arial)�6%   $��X��68   5      �� 5    
   $��0��6   $��0 0 -1 0q�6!   $��Right=�63   $��Bottom=�6O   #��[  6j   $��Segoe UI)�6�   $��18(�6�   Body Basics6�   �� 5"   
   -   5        $��Start��5"      $
��Left=�6!   $��54,0,0,0q�6<   $	��Top=�6N   $��75��6f   6q   �� 5#   
   -   5        $
��Stop��5#      $
��Left=�6    $��	248,0,0,0q�6;   $	��Top=�6N   $��75��6f   6q   �� 5$   
   -   5        $��Reset, new file��5$      $
��Left=�6+   $��	518,0,0,0q�6F   $	��Top=�6Y   $��75��6q   6|   �� 5%   
   -   5        $��
Save graph��5%      $
��Left=�6&   $��	599,0,0,0q�6A   $	��Top=�6T   $��75��6l   6w   (� 5&   
   $��1��6   $��Center=�6   .��5(      �� $��UniformToFill=�63   ��6   �� *ImageSource+63   5)      �� 5+   
   -   5        $��	statusBar��5+   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5,      �� ��6   �� *
StatusText+5.      �� 5/   
   -	   5        $��textbox1��5/      $
��Left=�6"   $��23��6=   $��	393,0,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   6�   51      52      