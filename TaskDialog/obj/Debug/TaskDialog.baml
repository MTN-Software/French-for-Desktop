   M S B A M L   `   `   `  ����L  HTaskDialog, Version=1.0.5502.39526, Culture=neutral, PublicKeyToken=null5clr-namespace:TaskDialogInteropTaskDialogInterop  5      "    TaskDialogInterop.TaskDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:TaskDialogInterop     5        � 
ResizeMode$  NoResize=�5       � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�5      $	��500��5      $	��375��5       J� SnapsToDevicePixels . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5       � Title 5      �� *Title+ �� Mode$ OneWay=� � 	Resources 5       �� MergedDictionaries	 �� Source    BooleanToVisibilityConverter4  .TaskDialogInterop.NotNullToVisibilityConverter   NotNullToVisibilityConverter  	ExpArrUp1
 �� 	UriSource  	ExpArrUp2  	ExpArrUp3  ExpArrDown1  ExpArrDown2  ExpArrDown3  ExpArr1 	 ExpArr2 
 ExpArr3�� 5       5      �� 5      $&	  ResourceDictionaries/Common.xaml?�6   %b  &	        &	      &	 &     &	 X     &	 �     &	 �     &	 �     &	 $    &	 X    &		 �    &	
 �    �� 5      6"     5      6(   �� 5      $
 Resources/exparr-up1.bmp?�6#   �� 5      $
 Resources/exparr-up2.bmp?�6#   �� 5      $
 Resources/exparr-up3.bmp?�6#   �� 5      $ 
 Resources/exparr-down1.bmp?�6%   �� 5      $ 
 Resources/exparr-down2.bmp?�6%   �� 5       $ 
 Resources/exparr-down3.bmp?�6%   �� 5!      $ 
 Resources/exparr-down1.bmp?�6!   �� 5"      $ 
 Resources/exparr-down2.bmp?�6!   �� 5#      $ 
 Resources/exparr-down3.bmp?�6!   5$      .��5'      � -   5         �Name$ 
LayoutRoot��5'       � RowDefinitions 5(      �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   .+�5.      �� -   5         ��Name$ ContentArea��5.       �� Padding$ 7,3,7,7q�6    ._�5/      �  � ColumnDefinitions 50      �� 51      $
��Auto �6   �� 52      $��1* �6   .+�54      �� -   5         ��Name$ MainIcon��54      $��3,7,7,8q�56   	   $	��Top=�6   $��32��57   	   $��32��6   ��55   	   �� *
MainIcon+$ OneWay=�y�58   	   �� *
MainIcon+ �� 	Converter# [ $ OneWay=�� 59      $��1��6    5:       �� 
TargetType �� Property �� Value��%T   '��       �� 5;      " ��6   .�5<   	   ��  � ��$
 Wrap=�6(   5=   	   5>       5?      �� 5@      $
��Auto �6   �� 5A      $
��Auto �6   �� 5B      $
��Auto �6   �� 5C      $
��Auto �6   �� 5D      $
��Auto �6   .+�5F      �� -   5         ��Name$ MainInstruction��5F      $��16(�5H      $��3,7,5,3q�6   ���	#FF0033B3��5G      �� *MainInstruction+$ OneWay=�y�5J      �� *MainInstruction+# [ $ OneWay=��� 5K      -   5        $ ContentText��5K      $��1��6&   $��3,12,3,8q�5L      y�5M      �� *	Content+# [ $ OneWay=��� 5N      -   5        $ ContentExpandedInfo��5N      $��2��6.   $��3,0,3,8q�5O      y�5P      �� *ContentExpandedInfoVisible+# [  $ OneWay=�� 5Q      -   5         �Name$ ProgressBar��5Q      $��3��6(   $��15��5R   
   $��3,7,3,3q�6    � Value 5S   
   �� *ProgressBarValue+$ OneWay=� � Minimum 5T   
   �� *ProgressBarMinimum+$ OneWay=� � Maximum 5U   
   �� *ProgressBarMaximum+$ OneWay=� � IsIndeterminate 5V   
   �� *ProgressBarIndeterminate+$ OneWay=�y�5W   
   �� *ShowProgressBar+# [  $ OneWay=��� 5X      -   5         ��Name$ CommandLinks��5X      $��4��6*   $��	4,17,11,3q�5Y        ItemsPanelTemplate#���  5[        DataTemplate#���  5\      ��5Z      �� *CommandLinks+ 5]      #   TaskDialogInterop.CommandLink#   TaskDialogInterop.CommandLink   Click��%   &	       &	 (     �� 5^   	   .R�5_   
   �� 5`   
   �� 5a   	   .R�5b   
      CommandLink_Click6   5c   
   5d   	   5e      �� 5f      -	   5        $ RadioButtons��5f      $��4��6*   $��
10,15,10,6q�5g      #���  5i      #���  5j      ��5h      �� *RadioButtons+ 5k       	� 	GroupName d� 	IsChecked��%4  &	       &	 (     �� 5l   	   .R�5m   
   �� 5n   
   �� 5o   	   .R�5p   
   	� $��3,3,3,4q�6   $ default��5q      ��5r      �� *Text+$ OneWay=� 5s      �� *	IsDefault+$ OneWay=���5t      �� *	Command+$ OneWay=���5u      �� *ID+$ OneWay=�5v   
   5w   	   5x      5y      5z      5{      �� 5|      -
   5        $ ButtonsArea��5|      $��1��6    $��0,1,0,0q�5}      $	 9,6q�6   #��� ��5~      #��� ��5      ._�5�      �  5�      �� 5�      $
��Auto �6   �� 5�      $��1* �6   .+�5�      ��  �� Orientation$ Vertical=�6   .+�5�      d� -   5          d�Name$  ShowDetailsButton��5�      $��1,3,0,3q�5�      $
��Left=�6     ButtonControlTemplate#���  5�      y�5�      �� *HasExpandedInfo+# [  $ OneWay=� 5�      �� *ExpandedInfoVisible+$ TwoWay=� 5�      ! �� 
TargetType" � UseLayoutRounding# �� BitmapScalingMode$ �� Triggers% ]� 
Conditions& �� Property' �� Value( �� 
TargetName) P� Property* P� Value��%�  &	       �� 5�   	   "! d�67   .R�5�   
   �� $ 
Horizontal=�6   
������ .+�5�      �� $ ShowDetailsArrow��6   #���  5�      $
��None=�5�      $��19��6   $��19��6(   $��Center=�5�      $
��Left=�6)   " . $# NearestNeighbor=�5�      �� 5�      $ ShowDetailsLabel��6   $��Show details��5�      $��8,0,0,0q�5�      $
��Left=�5�      $��Center=�6*   5�      $ 5�   
   ]� 5�      % 5�      �� 5�      & �@d�	IsChecked$' FalseY�6,   �� 5�      & �@J�IsMouseOver' . 6.   ./�5�      �� $( ShowDetailsArrow��6   # �  6C    � ��5�      ]� 5�      % 5�      �� 5�      & �@d�	IsChecked$' FalseY�6,   �� 5�      & � ��' . 6,   ./�5�      �� $( ShowDetailsArrow��6   # �  6C    � ��5�      P� 5�      ) �@d�	IsChecked$
* TrueY�6(   . �5�      �� $( ShowDetailsArrow��6   # �  6C    � ���� 5�      $( ShowDetailsLabel��6    � ��$ Hide details��6A   5�      P� 5�      ) �@d�	IsChecked$* FalseY�6(   . �5�      �� $( ShowDetailsLabel��6    � ��$ Show details��6A   5�      ]� 5�      % 5�      �� 5�      & �@d�	IsChecked$
' TrueY�6,   �� 5�      & �@J�IsMouseOver' . 6.   ./�5�      �� $( ShowDetailsArrow��6   # �  6C    � ��5�      ]� 5�      % 5�      �� 5�      & �@d�	IsChecked$
' TrueY�6,   �� 5�      & � ��' . 6,   ./�5�      �� $( ShowDetailsArrow��6   # �  6C    � ��5�      5�   
   5�   	   5�      �� 5�      -   5        + ��Name$+ VerificationCheckBox��5�      $	��4,3q�5�   
   $
��Left=�5�   
   $	��215��6%   y�5�   
   �� *VerificationText+# [ $ OneWay=� 5�   
   �� *VerificationChecked+$ TwoWay=���5�      �� 5�   	   $
��Wrap=�5�      $	��Top=�6!   $��7,0,0,0q�5�      ��5�      �� *VerificationText+$ OneWay=�5�      5�      5�      �� 5�      -   5        $ Buttons��5�      $��1��6$     ButtonsItemsPanelTemplate#���  5�   
     ButtonsDataTemplate#���  5�   
   ��5�   
   �� *NormalButtons+ 5�      , � Orientation- �� IsCancel. �� 	IsDefault��%�  &	       &	 O     �� 5�      .R�5�   	   � $, 
Horizontal=�6   $��Right=�6,   5�   	   �� 5�      .R�5�   	   �� -   5        $	��4,3q�5�   
   $
��12,1q�6   $��66��5�   
   $��21��6   ��5�      �� *Text+��5�   
   �� *	Command+$ OneWay=���5�   
   �� *ID+$ OneWay=�- 5�   
   �� *
IsCancel+$ OneWay=�. 5�   
   �� *	IsDefault+$ OneWay=�5�   
   5�   	   5�      5�      5�      5�      �� 5�      -   5        $ 
FooterArea��5�      $��2��6   $��0,1,0,0q�5�      #��� ��5�      #��� ��5�      y�5�      �� *
FooterText+# [ $ OneWay=�._�5�      �� -   5        $ FooterInner��5�      $��0,1,0,0q�5�      $ 9q�6    #��� ��5�      ._�5�      �  5�      �� 5�      $
��Auto �6   �� 5�      $��1* �6   .+�5�      �� -   5        $ 
FooterIcon��5�      $	��Top=�5�   
   $��16��5�   
   $��16��6   $	��3,0q�6!   ��5�   
   �� *
FooterIcon+$ OneWay=�5�   !   �� 5�      -   5        $ 
FooterText��5�      $��1��6%   $	��4,0q�65   $
��Wrap=�6B   5�      5�      5�      �� 5�      -   5        $ FooterExpandedArea��5�      $��3��6'   $��0,1,0,0q�5�      #��� ��5�      #��� ��5�      y�5�      �� *FooterExpandedInfoVisible+# [  $ OneWay=�._�5�      �� -   5        $ FooterExpandedInner��5�      $��0,1,0,0q�5�      $ 9q�6    #��� ��5�      ._�5      �� -   5        $ FooterExpandedInfo��5      $	��4,0q�6,   $
��Wrap=�69   5     5     5     5     