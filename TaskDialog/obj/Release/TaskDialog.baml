   M S B A M L   `   `   `  ���� L  HTaskDialog, Version=1.0.5482.40189, Culture=neutral, PublicKeyToken=null5clr-namespace:TaskDialogInteropTaskDialogInterop  "    TaskDialogInterop.TaskDialog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:TaskDialogInterop       � 
ResizeMode$  NoResize=� � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�$	��500��$	��375�� J� SnapsToDevicePixels . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=� � Title �� *Title+ �� Mode$ OneWay=� � 	Resources  �� MergedDictionaries	 �� Source    BooleanToVisibilityConverter4  .TaskDialogInterop.NotNullToVisibilityConverter   NotNullToVisibilityConverter  	ExpArrUp1
 �� 	UriSource  	ExpArrUp2  	ExpArrUp3  ExpArrDown1  ExpArrDown2  ExpArrDown3  ExpArr1 	 ExpArr2 
 ExpArr3��  �� $&	  ResourceDictionaries/Common.xaml?�%�  &	        &	      &	 
     &	 .     &	 R     &	 v     &	 �     &	 �     &	 �     &		     &	
 4    ��   �� $
 Resources/exparr-up1.bmp?��� $
 Resources/exparr-up2.bmp?��� $
 Resources/exparr-up3.bmp?��� $ 
 Resources/exparr-down1.bmp?��� $ 
 Resources/exparr-down2.bmp?��� $ 
 Resources/exparr-down3.bmp?��� $ 
 Resources/exparr-down1.bmp?��� $ 
 Resources/exparr-down2.bmp?��� $ 
 Resources/exparr-down3.bmp?�.��� -    �Name$ 
LayoutRoot�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ ContentArea�� �� Padding$ 7,3,7,7q�._��  � ColumnDefinitions �� $
��Auto ��� $��1* �.+��� -    ��Name$ MainIcon��$��3,7,7,8q�$	��Top=�$��32��$��32������ *
MainIcon+$ OneWay=�y��� *
MainIcon+ �� 	Converter# [ $ OneWay=�� $��1��  �� 
TargetType �� Property �� Value��%/   '��       �� " ��.���  � ��$
 Wrap=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ MainInstruction��$��16(�$��3,7,5,3q����	#FF0033B3���� *MainInstruction+$ OneWay=�y��� *MainInstruction+# [ $ OneWay=��� -   $ ContentText��$��1��$��3,12,3,8q�y��� *	Content+# [ $ OneWay=��� -   $ ContentExpandedInfo��$��2��$��3,0,3,8q�y��� *ContentExpandedInfoVisible+# [  $ OneWay=�� -    �Name$ ProgressBar��$��3��$��15��$��3,7,3,3q� � Value �� *ProgressBarValue+$ OneWay=� � Minimum �� *ProgressBarMinimum+$ OneWay=� � Maximum �� *ProgressBarMaximum+$ OneWay=� � IsIndeterminate �� *ProgressBarIndeterminate+$ OneWay=�y��� *ShowProgressBar+# [  $ OneWay=��� -    ��Name$ CommandLinks��$��4��$��	4,17,11,3q�  ItemsPanelTemplate#���    DataTemplate#���  ���� *CommandLinks+ #   TaskDialogInterop.CommandLink#   TaskDialogInterop.CommandLink   Click��%D   &	       &	      �� .R��� �� .R�   CommandLink_Click�� -	   $ RadioButtons��$��4��$��
10,15,10,6q�#���  #���  ���� *RadioButtons+  	� 	GroupName d� 	IsChecked��%�   &	       &	      �� .R��� �� .R�	� $��3,3,3,4q�$ default������ *Text+$ OneWay=� �� *	IsDefault+$ OneWay=����� *	Command+$ OneWay=����� *ID+$ OneWay=��� -
   $ ButtonsArea��$��1��$��0,1,0,0q�$	 9,6q�#��� ��#��� ��._��  �� $
��Auto ��� $��1* �.+���  �� Orientation$ Vertical=�.+�d� -     d�Name$  ShowDetailsButton��$��1,3,0,3q�$
��Left=�  ButtonControlTemplate#���  y��� *HasExpandedInfo+# [  $ OneWay=� �� *ExpandedInfoVisible+$ TwoWay=� ! �� 
TargetType" � UseLayoutRounding# �� BitmapScalingMode$ �� Triggers% ]� 
Conditions& �� Property' �� Value( �� 
TargetName) P� Property* P� Value��%�  &	       �� "! d�.R��� $ 
Horizontal=�
������ .+��� $ ShowDetailsArrow��#���  $
��None=�$��19��$��19��$��Center=�$
��Left=�" . $# NearestNeighbor=��� $ ShowDetailsLabel��$��Show details��$��8,0,0,0q�$
��Left=�$��Center=�$ ]� % �� & �@d�	IsChecked$' FalseY��� & �@J�IsMouseOver' . ./��� $( ShowDetailsArrow��# �   � ��]� % �� & �@d�	IsChecked$' FalseY��� & � ��' . ./��� $( ShowDetailsArrow��# �   � ��P� ) �@d�	IsChecked$
* TrueY�. ��� $( ShowDetailsArrow��# �   � ���� $( ShowDetailsLabel�� � ��$ Hide details��P� ) �@d�	IsChecked$* FalseY�. ��� $( ShowDetailsLabel�� � ��$ Show details��]� % �� & �@d�	IsChecked$
' TrueY��� & �@J�IsMouseOver' . ./��� $( ShowDetailsArrow��# �   � ��]� % �� & �@d�	IsChecked$
' TrueY��� & � ��' . ./��� $( ShowDetailsArrow��# �   � ���� -   + ��Name$+ VerificationCheckBox��$	��4,3q�$
��Left=�$	��215��y��� *VerificationText+# [ $ OneWay=� �� *VerificationChecked+$ TwoWay=����� $
��Wrap=�$	��Top=�$��7,0,0,0q����� *VerificationText+$ OneWay=��� -   $ Buttons��$��1��  ButtonsItemsPanelTemplate#���    ButtonsDataTemplate#���  ���� *NormalButtons+ , � Orientation- �� IsCancel. �� 	IsDefault��%  &	       &	 *     �� .R�� $, 
Horizontal=�$��Right=��� .R��� -   $	��4,3q�$
��12,1q�$��66��$��21������ *Text+���� *	Command+$ OneWay=����� *ID+$ OneWay=�- �� *
IsCancel+$ OneWay=�. �� *	IsDefault+$ OneWay=��� -   $ 
FooterArea��$��2��$��0,1,0,0q�#��� ��#��� ��y��� *
FooterText+# [ $ OneWay=�._��� -   $ FooterInner��$��0,1,0,0q�$ 9q�#��� ��._��  �� $
��Auto ��� $��1* �.+��� -   $ 
FooterIcon��$	��Top=�$��16��$��16��$	��3,0q����� *
FooterIcon+$ OneWay=��� -   $ 
FooterText��$��1��$	��4,0q�$
��Wrap=��� -   $ FooterExpandedArea��$��3��$��0,1,0,0q�#��� ��#��� ��y��� *FooterExpandedInfoVisible+# [  $ OneWay=�._��� -   $ FooterExpandedInner��$��0,1,0,0q�$ 9q�#��� ��._��� -   $ FooterExpandedInfo��$	��4,0q�$
��Wrap=�