   M S B A M L   `   `   `  ���� M  IFrench for Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:French_for_DesktopFrench_for_Desktop  #    French_for_Desktop.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:French_for_Desktop     -     �Name$  winMain�� � Title$ MTN French for Desktop��$	��350��$	��617��$	��617�� � DataContext &    French_for_Desktop.VerbViewModel  .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* �.+�o� $��0��$��0��$��4��$��Stretch=�.@�m� $
��File��.@�m� $
��Exit�� m� Command �� *CloseApplication+m� $
��View��m� $��Settings��m� $
��Help���� $��0��$��1��$��3������ *	VerbInput+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��4��$��1��$��	Conjugate�� �� 	IsDefault . ���� 	 �� Path$	 ConjugateVerb��� $��0��$��2��
 �� ContentStringFormat$
 
Input: {0}������ $	 	VerbInput��� $��1��$��2��$
 Subject: {0}������ $	 VerbSubject��� $��2��$��2��$
 Infinitive: {0}������ $	 VerbInfinitive��� $��0��$��3��$��4��$��36(����� *VerbFinalForm+�� -    ��Name$ listSubject��$��4��$��0��$��2��$��24(�$��Stretch=�.@��� $��Je���� $��Tu���� $��Il���� $
��Elle���� $
��Nous���� $
��Vous���� $	��Ils���� $��Elles���� -   $ 	listTense��$��4��$��2��$��2��$��24(�$��Stretch=����� *
VerbTenses+ �� SelectedItem �� $	 SelectTense�$ TwoWay=�$ PropertyChanged=�