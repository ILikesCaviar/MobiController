   M S B A M L   `   `   `  ����   MobiController    MobiController.frmMain   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   $	��349��$	��588��  � Icon$5  //MobiController;component/Resources/favicon.png�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=���Z� .��� .+�� -    �Name$ MainContentPane��   DiagonalStripeBackground#���    � ColumnDefinitions �� $	��126 ��� $
��Auto �$	��312���� $	��126 � � RowDefinitions �� �� $
��124* ��� $
��104* ��� $	��57* �.+��� -    ��Name$ lblServerStatus��  HeadingWhiteShadowBold#���  $��1��$
��Wrap=�$��20(�$	��290��$��The server is.. Stopped��$��Center=�$��Center=�$��28��$��11,38,11,62q�$��1���� -    ��Name$ cmdStopServer��  	ButtonRed#���  $��2��$��1��$��Stop Server��$��	0,0,10,69q�
�������$��Right=�$	��106��$��22��$��Bottom=��� -   $ cmdStartServer��  ButtonGreen#���  $��2��$��1��$��Start Server��$��	0,0,10,69q�
�������$��Right=�$	��106��$��22��$��Bottom=��� -   $ lblInstructions��#���  $��2��$
��Wrap=�$��20(�$	��290��$M��GTo continue type the following number into a web browser's Address bar:��$��Bottom=�$
��Left=�$	��100��$��5,0,0,0q�$��1���� -    ��Name$ imgImportant��$��3��$B��</MobiController;component/Resources/notification_warning.ico���� -   $ 	imgSafari��$��3��$��1��$4��./MobiController;component/Resources/chrome.png���� -	   $ imgImportant1��$��3��$��2��$B��</MobiController;component/Resources/notification_warning.ico���� -
   $ 
lblAddress��$��1��$��3��$
��Wrap=�$��20(�$
��Left=�$	��232��$��Bottom=�$��13,0,0,8q�$��24��
���   �	 � ContextMenu	 �� .@�m� -   $
��Copy���� -   $ lblServerStatus_Copy��#���  $��1��$
��Wrap=�$��20(�$	��290��$3��-You may exit this window to minimize to tray.��$��Center=�$��Center=�$��56��$��
11,69,11,3q�$��1���� -   $ cmdCopy��$��24��$��Bottom=�$��0,0,11,7q�$��3��$��1��$��Right=�$��24��.��]� .+��� $��20��$��20��$��/Resources/clipboard.ico��$��Right=��� -   $ cmdLoginInfo��$
��Left=�$��0,27,0,0q�$��1��$	��Top=�
�������
�������$��85��$	��123��.��]� .+��� -   $ imgLoginIcon��$��24��$��24��$/��)/MobiController;component/Resources/x.ico��$��Bottom=�$
��None=��� -   $ txtLoginText��
 �� TextAlignment$
 Center=�$
��Wrap=�$2��,You are not logged in. Click here to log in.��
��������� -   $ lblTime��$��1��$��
262,4,3,41q�$��3��$�� ��$
��Wrap=�
�������$
��Bold"�$��12(�o� -    o�Name$ menu1�� o� 
IsMainMenu . $��28��$	��Top=�
���   �$��14(���Z�  � 	Resources  �� Color��%x   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $	 Red���� $	 Red������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF292929��$ 1Q�.@�m� $��_Controllers��
�������  MenuItemDarkHighlight#���   m� Icon �� $4��./MobiController;component/Resources/remote.png��$��UniformToFill=�.@�m� -   $��Get Controllers��
���������Z� ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF2B2B2B��$ 1Q�m� -   $��Add Controller��
���������Z� ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF2B2B2B��$ 1Q�m� -   $��Remove Controller��
����������� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF2B2B2B��$ 1Q�m� -   $��_Connections��
������� �� $D��>/MobiController;component/Resources/connection_established.ico��m� -   $��_Notifications��
������� �� $B��</MobiController;component/Resources/notification_warning.ico��m� -   $��	_Settings��
������� �� $9��3/MobiController;component/Resources/gear_yellow.ico��m� $��_Help��
�������.@�m� -   $��Online Help��
�������
���   ����	#FF999999m� -   $��Minimize to Tray��
�������
���   ����	#FF999999m� -   $��Exit Program��
�������
���   ����	#FF999999m� -   $��Right=�$��Hide Window��
��� � ����	#FF00A000��Z� �� -    ��Name$ Sheet��
���   � J� Opacity$	 .94Q�$y�Hidden=�� -   $ AccountContent��$y�Hidden=�.+��� #���  $��
180,39,0,0q�$
��Wrap=�$��Login Information��$��20(�$
��Left=�$	��219��$��29��$	��Top=��� #���  $��92��$��	36,83,0,0q�$
��Wrap=�$����Log in with your MobiController.com username and password to download controllers and allow logging into your computer from your device.��$	��Top=�$��20(�$
��Left=�$	��501���� -    ��Name$ txtUsername��$��19��$��153,194,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$
��Left=�$	��181��
������� �� 
CaretBrush
 ������� -    $ lblUser��#���  $
��Left=�$��
76,197,0,0q�$
��Wrap=�$��	Username:��$	��Top=�
�������G� -!    G�Name$ txtPassword��$
��Left=�$��153,218,0,0q�$	��Top=�$	��181��
������� G� 
CaretBrush
 ������� -"   $ lblPass��#���  $
��Left=�$��
76,218,0,0q�$
��Wrap=�$	��Top=�
��������� $�Pa���� $�ssword:���� -#   $ cmdCreateLocalAccount��$��Create Local Acccount��$
��Left=�$��346,216,0,0q�$	��Top=�$	��129��
�������$��20���� -$   $ cmdCreateAccount��$��Create Acccount��$
��Left=�$��346,195,0,0q�$	��Top=�$	��129��
�������$��20���� -%   $ cmdCloseSheet��$
��Left=�$��21��$	��Top=�$��22��$��10,9,0,0q�$/��)/MobiController;component/Resources/x.ico��$
��None=��� -&   $ lblLoginFail��#���  $
��Left=�$��
77,239,0,0q�$
��Wrap=�$	��Top=�
���  ��$��21��$	��153��$��Log in failed.��