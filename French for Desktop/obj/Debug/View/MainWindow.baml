   M S B A M L   `   `   `  ����M  IFrench for Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:French_for_DesktopFrench_for_Desktop  5   	   #    French_for_Desktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:French_for_Desktop     5   	   -   5          �Name$  winMain��5   A    � Title$ MTN French for Desktop��6	   $	��350��6(   $	��617��65   $	��617��6R    � DataContext 5	      &    French_for_Desktop.VerbViewModel  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   o� $��0��6   $��0��6   $��4��6,   $��Stretch=�6@   .@�5      m� $
��File��6   .@�5      m� $
��Exit��6    m� Command 6)   �� *CloseApplication+5      m� 5      $
��View��6   5       m� 5!      $��Settings��6   5#      m� 5$      $
��Help��6   .@�5%      m� $��About��6    6*   ��  �� Path$ 	DispAbout�5&      5'      �� 5(   
   $��0��6   $��1��6"   $��3��6/   ��6C   �� *	VerbInput+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5)   
   $��4��6   $��1��6!   $��	Conjugate��6.   	 �� 	IsDefault	 . ��6S   �� $ ConjugateVerb��� 5*   
   $��0��6   $��2��6    
 �� ContentStringFormat$
 
Input: {0}��6P   ��6-   �� $ 	VerbInput�6P   �� 5+   
   $��1��6   $��2��6    $
 Subject: {0}��6R   ��6-   �� $ VerbSubject�6R   �� 5,   
   $��2��6   $��2��6    $
 Infinitive: {0}��6U   ��6-   �� $ VerbInfinitive�6U   �� 5-   
   $��0��6   $��3��6$   $��4��61   $��36(�6d   ��6E   �� *VerbFinalForm+6d   �� 5.   
   -   5         ��Name$ 	listTense��5.      $��4��6&   $��0��63   $��4��6C   $��24(�6z   $��Stretch=�6�   ��6W   �� *
VerbTenses+ �� SelectedItem 6�   �� $ SelectTense�$ TwoWay=�$ PropertyChanged=�6�   5/      50      