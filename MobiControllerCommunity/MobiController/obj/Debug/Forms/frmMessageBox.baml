   M S B A M L   `   `   `  ����  MobiController    MobiController.MessageBox   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MessageBox��5   	   $��322.225��6   $	��619��6-    � Icon$7 1/MobiController;component/Resources/InfoBlack.ico��6W   .��5      � -   5         �Name$ grdWindowGrid��5         DiagonalStripeBackground#���   6"    � RowDefinitions 5   
   �� 5      $
��140* �6   �� 5	      $��70 �6   .+�5   
   �� 
���   �$��11,10,10,10q�6!   
���   � J� Opacity$	 0.8Q�6E   �� 5   
   $��11,10,10,10q�6   $
��Auto=�6,   .��5      �� -   5         ��Name$ 
lblMessage��5        HeadingWhiteShadowBold#���  6,   $
��Wrap=�6]   $��20(�6q   $��11,10,10,10q�6    � UseLayoutRounding .  �� 6�   $�Message Here��6�   6�   5      �� 5   
   -   5         ��Name$ buttonPannel��5      $��1��6+   $��11,10,10,10q�68    �� Orientation$ 
Horizontal=�6M   $��RightToLeft=�6f   � 5   
   -   5        	 �Name$	 prgbar��5      $��21��6&   $��
11,0,10,62q�62   $��Bottom=�6F   $��2��6�   $y�Hidden=�6�   ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FF00FF2F��6#   $	 0.5Q�65   � 5      $ Black��6#   $ 1Q�61   5      ��5      
� 5      .��5      � $ Black��6#   $ 0Q�61   � 5      $ 	#FF363636��6#   $ 1Q�65   5      5       5!      5"      