   M S B A M L   `   `   `  ����   MobiController)    #MobiController.frmControllerBrowser   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  window�� � Title$ Controller Browser��$	��385��$	��743�� � Icon$4 ./MobiController;component/Resources/remote.png��.���    DiagonalStripeBackground#���   .+��� -    ��Name$
 tabs�����	#FF464646$��0,0,0,50q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FFA6A6A6��$ 1Q�.@��� -    ��Name$ tabAll��$	��All��.��� ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF5F5F5F��$ 1Q�.+��� -   	 ��Name$	 lstAllControllers����.  ���	#FF6C6C6C$
 �� IsSynchronizedWithCurrentItem$

 TrueY�
���   � �� AlternationCount$ 2�� � 	Resources   IconTemplate �Name � ColumnDefinitions  	textwidth��%  &	       &	 �     �� .R�� $ 	imageGrid�� �� $	��100 ��� .+��� -   $��0������ *ImageSource+�� $��1��$��Center=����� *IP+�� .R��  �� $	��100 ��� .+��� $��1��$��Center=�$
��Wrap=����� *Description+ �� View �� .P���  �� CellTemplate# [ $��Picture�� �� Width$	 180���� # [ $��Description��$	 400���� $��Last Updated��$	 150�� �� DisplayMemberBinding �� *Lastupdated+�� -   $ tabPurchased��$��	Purchased��
�������.��� -   $ gridPurchased�� �� $	��53* ��� $
��190* ����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF5F5F5F��$ 1Q�.+��� -   $	 lstPurchasedControllers����.  ���	#FF6C6C6C$

 TrueY�
���   �$ 2��$��2�� ��%�   &	       &	 S     �� .R��  �� $	��100 ��� .+��� -	   $��0������ *ImageSource+�� .R��  �� $	��100 ��� .+��� $��1��$��Center=�$
��Wrap=����� *Description+ �� .P��� # [ $��Picture��$	 180���� # [ $��Description��$	 400���� $��Last Updated��$	 150�� �� *Lastupdated+�� -
   $ tabDownoading����.  $��Downloading (0)��
�������.��� -   $ gridDownloading������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF5F5F5F��$ 1Q�.+��� -   $	 lstDownloading�����	#FF6C6C6C$

 TrueY�
���   �$ 2��  �� 
TargetType �� Property �� Value  ProgressTemplate �Name � Maximum � Value �� ElementName �� Mode��%U  &	       '�� w     &	 �     �� .R��  �� $��32 ��� .+��� $��0������ *
ImageURI+�� $��1��$��Center=����� *Total+�� " ��.���  � ��$ Stretch=��� .R�� .+�� $ prgbar��-   $��0,0,0,0q�$
��Auto��$��22��$��Bottom=����	#FFCBCBCB �� *	FileLen+ �� *
Progress+���� *ActualWidth-5+$ colPrg��$ OneWay=����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF1DD400��$ 0.506Q�� $ Black��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF474747��$ 1Q� �� .P��� # [ $��Total��$	 100���� $
��Name��$	 200�� �� *Name+�� -   
colPrg��# [ $��Progress��$	 280���� -   $��cmdDownload��$��Download��$��	0,0,10,10q�
�������$��35��$��Bottom=�$��Right=�$��80��� -   $ prgbar��$��10,0,350,10q�$��35��$��Bottom=����	#FFCBCBCB$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF1DD400��$ 0.506Q�� $ Black��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF474747��$ 1Q��� -    ��Name$ 
cmdRefresh��$��Refresh��$��	0,0,95,10q�
�������$��35��$��Bottom=�$��Right=�$��80���� -   $ 	cmdUpdate��$��
Update All��$��
0,0,180,10q�
�������$��35��$��Bottom=�$��Right=�$��80���� -   $ cmdDownloadAll��$��Download All��$��
0,0,265,10q�
�������$��35��$��Bottom=�$��Right=�$��80���� -    ��Name$ Shade��
���   �
���   � J� Opacity$
 0.85Q�$y�Hidden=��� -    ��Name$ 
picDisplay��$��10q�$y�Hidden=��� -   $ cmdHelp��$��?��$��0,3,10,0q����	#FFF3FF00���	#FFE8FF00
���  ��$
��Bold"�$��16��$	��Top=�$��Right=�$��16��