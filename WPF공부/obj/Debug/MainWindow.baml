   M S B A M L   `   `   `  ����  	WPF공부=    7WpfTutorialSamples.DataBinding.ChangeNotificationSample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � WindowStyle$
  None=�5   K    � WindowState$ 	Maximized=�6^    � Title$ 	Live Info��5   	   $
��1920��6   $
��1080��6)    � 	Resources 5         
Background g� RepeatBehavior g� 	BeginTime �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
   EasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode��%�  &	        �� 5   
   $ Forever��6(   .��5      U� $ 0:0:3X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6>   $ dd��5	   ,   .\�5
        $ 0:0:3��6'   $
	 1188Q�67   
 5        5      $ EaseIn=�6&   5      5      U� 5      $ 0:0:9X�6-   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6?   $ tt��6�   .\�5        $ 0:0:3��6'   $	 -1221Q�67   5      U� 5      $ 0:0:15X�6-   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6@   $
 coco��6�   .\�5        $ 0:0:3��6'   $
	 1191Q�67   5      U� 5      $ 0:0:21X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6?   $
 momo��6�   .\�5        $ 0:0:3��6'   $	 -1221Q�67   5      U� 5      $ 0:0:27X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6?   $ chuchu��6�   .\�5        $ 0:0:3��6'   $
	 1194Q�67   5      U� 5      $ 0:0:33X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6?   $
 lala��6�   .\�5        $ 0:0:3��6'   $	 -1128Q�67   5      U� 5      $ 0:0:39X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6?   $
 lulu��6�   .\�5         $ 0:0:3��6'   $
	 1192Q�67   5!      U� 5"      $ 0:0:45X�6-   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6A   $	 dd1��6�   .\�5#        $ 0:0:3��6'   $
	 1152Q�67   5$      5%      5&       � Triggers 5'      :� 5(   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5)      �� #��[  6   5*      .��5,      � ���	#FFE8C1C1 J� RenderTransformOrigin$ 0.5,0.5&�6"   $��0,0,-4.667,0.667q�6B   z�5-   
   V� 5.      .~�5/      �� �� 50      �� 51      T� 52       T� X$ -5Q�6%   53       � RowDefinitions 55   
   �� 56      $	��177 �6   �� 57      $
��1412 �6   �� 58      $
��177* �6   �� 59      $	��70* �6   .+�5;   
   �� -   5         ��Name$ every��5;      $��3��6   ${��uC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\전체샷.png��60   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      T� 5A      5B      5D      �� 5E   
   -   5        $	 dd1��5E      $��3��6   $y��sC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\디디1.png��6.   $
��Fill=�6�   $ 0.5,0.5&�6�   $
��Left=�6�   $��-1156,0,0,0q�6�   $��1076.667��6�   z�5F      V� 5G      .~�5H      �� �� 5I      �� 5J      T� 5K      5L      5N      �� 5O   
   -   5        $
 lulu��5O      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\루루.png��6/   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5P      V� 5Q      .~�5R      �� �� 5S      �� 5T      T� 5U      5V      5X      �� 5Y   
   -   5        $
 lala��5Y      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\라라.png��6/   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5Z      V� 5[      .~�5\      �� �� 5]      �� 5^      T� 5_      5`      5b      �� 5c   
   -   5        $ chuchu��5c      $��3��6    $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\츄츄.png��61   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5d      V� 5e      .~�5f      �� �� 5g      �� 5h      T� 5i      5j      5l      �� 5m   
   -   5        $
 momo��5m      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\모모.png��6/   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5n      V� 5o      .~�5p      �� �� 5q      �� 5r      T� 5s      5t      5v      �� 5w   
   -   5        $
 coco��5w      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\코코.png��6/   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5x      V� 5y      .~�5z      �� �� 5{      �� 5|      T� 5}      5~      5�      �� 5�   
   -   5        $ tt��5�      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\티티.png��6-   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -	   5        $ dd��5�      $��3��6   $x��rC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\BackGround\디디.png��6-   $
��Fill=�6�   $ 0.5,0.5&�6�   $��0,-5,0,5q�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      � 5�   
   $��0��6    � ColumnDefinitions 5�      �� 5�      $��1* �6#   �� 5�      $��1* �6#   .+�5�      �� $��0��6   $q��kC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Logo\Logo1.png��6$   $��UniformToFill=�6�   $
��Auto��6�   $
��Auto��6�   $
��Left=�6�   $��Center=�6�   $��	-11,0,0,0q�6�   �� 5�      -
   5         ��Name$
 Info��5�   6   $��1��6   $��30(�6(   
�������$��Segoe print)�6W   $
��Auto��6p   $
��Auto��6~   $
��Bold"�6�   $ 0.5,0.5&�6�   $��Right=�6�   $��Center=�6�   $��0,0,2,40q�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      �� 5�   .   $!�Enjoy Every Sunday PM 9:00!��62   6X   5�      � 5�   
   $��2��6   
������� J� Opacity$	 0.8Q�60    J� OpacityMask
 ����� 5�      �� 5�      $	��67* �6    �� 5�      $	��24* �6     5�      �� 5�      $��1* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   �� 5�      $��1* �6#   .+�5�      �� -   5         ��Name$ 
infobutton��5�      $ 0Q�6)   $��0��65   $��2��6B   $��Button��6R   $��Center=�6c   $��Center=�6�   $	��150��6�   $��0,0,0,0q�6�   $	��200��6�    � Cursor$ Arrow��6�    �� 	ClickMode$ Hover=�6�   ���	#FFDDDDDD6�   �� 5�      -   5        $ youtubeicon��5�      $ 1Q�6)   $w��qC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Icon\youtubeicon.png��65   $��0��6�   �� 5�      $ 1Q�6   $
��Auto��6    $��Center=�6-   $��Center=�6K   $
��Auto��6f   $��Segoe print)�6t   $��20(�6�   $��0,5.764,0,0q�6�   $��1��6�   .��6�   	Youtube6�   �� 5�      -   5        $ homepageicon��5�       $ 1Q�6   $q��kC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Logo\Logo1.png��66   $��1��6�   $��0��6�   �� 5�      $ 1Q�6   $��Segoe print)�6    $��20(�69   $��1��6G   $��Center=�6W   $��1��6t   $
��Auto��6�   $
��Auto��6�   $��Center=�6�   .��6�   
HomePage6�   �� 5�      -   5        $ 	abouticon��5�       $ 1Q�6   $q��kC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Icon\icon3.png��63   $��2��6�   �� 5�      $ 1Q�6   $��Segoe print)�6    $��20(�69   $��2��6G   $��1��6W   $��Center=�6d   $��Center=�6   $
��Auto��6�   $
��Auto��6�   .��6�   
About Us6�   �� 5�      -   5        $ instagramicon��5�       $ 1Q�6   $��4��67   $q��kC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Icon\icon2.png��6G   �� 5�      $ 1Q�6   $��Segoe print)�6    $��20(�69   $��3��6G   $��1��6W   $
��Auto��6d   $
��Auto��6r   $��Center=�6   $��Center=�6�   .��6�   	Instagram6�   5�      � 5�   
   $��3��6   $��
0,-5,-36,5q�6   .+�5�      �� $��1��6   $r��lC:\Users\media\Documents\Visual Studio 2015\Projects\WPF공부\WPF공부\bin\Debug\이미지\Icon\people.png��6%   $
��Left=�6�   $��Center=�6�   �� 5�      $��40(�6   $��中 あ A 가��6"   ���	#FFBB3E3E$��Right=�6K   $��Center=�6g   $��MV Boli)�6�   $��0,0,31.333,-0.002q�6�   $��213.53��6�   5�      5�      5�      