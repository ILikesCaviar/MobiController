   M S B A M L   `   `   `  ����  MobiController"    MobiController.frmClientView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Client View��5   	   $	��321��6   $	��663��6*    � Icon$D >/MobiController;component/Resources/connection_established.ico��66    � 	Resources 5      ��%    5      .��5      �  � ColumnDefinitions 5   
   �� 5	      .+�5   
   �� -   5         ��Name$ 
lstClients��5      ���	#FF6C6C6C$ �� IsSynchronizedWithCurrentItem$
 TrueY�6>   
���   � �� AlternationCount$ 2��6v    5         IconTemplate  HeaderThing  HeadingWhiteShadowBold � ContextMenu��%�  &	        &	 �     7  �� 5      .R�5      �  5      �� 5      $��32 �6/   �� 5      .+�5      �� $��0��6    ��60   �� *
ImageURI+�� 5      $��1��6$   $��Center=�6H   ��64   �� *IP+6H   5      5      �� 5      .R�5      � .+�5      �� -   5        8��  $��16(�5   j   ��6$   �� *Name+ 5      �� 5   "   .@�5   &   m� -   5        $��Temp-Ban IP Address��5   /   6L   5   #   5      5       5!      5"       �� View 5#      �� 5$      .P�5%      �� 	 �� CellTemplate#	 [  6%   $��
IP Address��6R   
 �� Width$	
 130��6f   �� 5&      $��Authorization��6%   $	
 100��6<    �� DisplayMemberBinding 6H   �� *Auth+�� 5'      $��Agent��6%   $	
 250��64    6@   �� *Agent+�� 5(      $��Language��6%   $	
 100��67    6C   �� *Lang+5)       5+      �� 5,      .@�5-      m� -   5        $��Online Help��5-      64   m� 5.      -   5        $��Kick Device��5.      64   m� 5/      -   5        $��Temp-Ban Device��5/      68   m� 50      -   5        $��Temp-Ban IP Address��50      6<   51       �� 
GroupStyle 54      (  "System.Windows.Controls.GroupStyle  55         HeaderTemplate# [ 6   57      58      59      