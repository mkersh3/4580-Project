   M S B A M L   `   `   `  ����P  LCoding4Fun.Kinect.Wpf, Version=1.5.0.0, Culture=neutral, PublicKeyToken=nullnKclr-namespace:Coding4Fun.Kinect.Wpf.Controls;assembly=Coding4Fun.Kinect.WpfCoding4Fun.Kinect.Wpf.Controls  5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	    SkeletalTracking!   SkeletalTracking.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   `ControlsKclr-namespace:Coding4Fun.Kinect.Wpf.Controls;assembly=Coding4Fun.Kinect.Wpf     5   	   mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��990��6)   .��5      � -   5         �Name$ theGrid��5       � RowDefinitions 5	   
   �� 5
      $
��199* �6   �� 5      $
��374* �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      �� 5      $��0* �6   .+�5   
   �� 
������ $	��561��6*   $	��Top=�67   $��2��6O   $��	2,0,-10,0q�6c   $��1��6v   $��2��6�   .+�5      �� -   5        $��
textBlock6��5   M   $��Stencil)�6   $��20(�6-   $
��Bold"�6;   $��Coordinates:��6_    �� TextAlignment$ Center=�6s   $	��406��6�    �� Left$	 -38��6�   
 �� Top$	 537��6�   �� 5      -   5        $��slider1��5   D   $	 707��6   $	 524��6'   $��29��68   $	��212��6S    � Maximum$ 27Q�6_    � Minimum$	 -27Q�6l   6z   �� 5      -   5        $��Degree��5   O   $	 932��6   $	 523��6&   $��0��67   $��32��6C   $��30��6]   �� 5      -   5        $��btnangle��5   b   $	 551��6   $	 523��6'   $��Adjust Kinect Angle��68   $��31��6V   $	��148��6r   6~   �� 5      -   5        $��textBlock11��5   G   $	 366��6   $	 502��6*   $��48��6;   $��	TextBlock��6Z   
�������
�������$	��146��6�   A� 5      -   5        $��	RightHand��5   -   $��80��6   $��80��6"   $	 689��6>   $ 6��6P   ��5      �� 5      	 �� ImageSource$4	 ./SkeletalTracking;component/Resources/hand.png��6!   5      A� 5      -	   5        $��LeftHand��5   -   $��80��6   $��80��6"   $	 603��6=   $ 6��6O   ��5      �� 5      $4	 ./SkeletalTracking;component/Resources/hand.png��6!   5!      A� 5"      -
   5        $
��Head��5"   -   $��80��6   $��80��6"   $	 495��69   $ 20��6K   
���  ��6[   A� 5#      -   5        $��
RightElbow��5#   -   $��40��6   $��40��6"   $	 495��6?   $ 20��6Q   
��� � �6a   A� 5$      -   5        $��	LeftElbow��5$   -   $��40��6   $��40��6"   $	 495��6>   $ 20��6P   
��� � �6`   =  7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5&      -   5        $��kinectSensorChooser1��5&   G   $	 146��6%   $ 46��67   $	��693��6c   $	��211��6o   5'      5(      5)      