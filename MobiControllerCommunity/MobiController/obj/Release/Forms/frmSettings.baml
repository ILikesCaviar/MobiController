   M S B A M L   `   `   `  ����   MobiController     MobiController.frmSettings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Settings��$	��305��$	��405��   DiagonalStripeBackground#���    � Icon$9 3/MobiController;component/Resources/gear_yellow.ico��.��� -   .+��� -    ��Name$ tabSettings�� �� TabStripPlacement$
 Left=����	#FF1F1F1F���	#FF858585$��0,0,0,52q�.@��� $��General��.��� ����  �� EndPoint$	 1,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF1D1D1D��� $ 	#FF444444�� � Offset$ 1Q�.+��� -    ��Name$ chkListenOnLoad��$%��Start server when program loads��$
��Left=�$	��Top=�
�������$��	10,30,0,0q��� -   $ chkStartOnOSStartup��$'��!Start Program when windows starts��$
��Left=�$	��Top=�
�������$��	10,10,0,0q��� -   $ chkStartInTray��$��Start in system tray��$
��Left=�$	��Top=�
�������$��	10,51,0,0q��� -   $ chkDisplayBaloon��$5��/Display message when program starts / minimizes��$
��Left=�$	��Top=�
�������$��	10,71,0,0q��� $��Server��.��� ���� $	 1,1&�$ 0.5,0&�.��� $ 	#FF1D1D1D��� $ 	#FF444444��$ 1Q�.+��� $
��Left=�$��	10,12,0,0q�$
��Wrap=�$��Server Name:��$	��Top=�
��������� -   	 ��Name$	 txtName��$��18��$��
91,11,10,0q�
 �� TextWrapping$

 Wrap=�$��myMobiControllerServer��$	��Top=�
������� �� 
CaretBrush
 ������� $
��Left=�$��	10,71,0,0q�$
��Wrap=�$��Max Connections:��$	��Top=�
�������$y�Hidden=��� $
��Left=�$��	10,34,0,0q�$
��Wrap=�$��Listening Port:��$	��Top=�
��������� -   $	 txtPort��$��18��$��
91,33,10,0q�$

 Wrap=�$��80��$	��Top=�
�������
 ������� -	   $	 txtMaxConnections��$��18��$��109,70,10,0q�$

 Wrap=�$��0��$	��Top=�
�������
 �����$y�Hidden=��� $
��UPnP��$��
10,55,10,0q�
���   �$��1q�
�������$	��142��$	��Top=�.��� .+��� -
   $ chkUPnP��$��Enable on startup��$
��Left=�$	��Top=�
�������$��	10,36,0,0q�$	��113���� -    ��Name$ cmdUPnPEnable��$��Start��  ButtonGreen#��[ $��Right=�$	��Top=�$��59��$��	0,10,75,0q�
�������$��25���� -   $ cmdUPnPDisable��$��Disable��  	ButtonRed#��[ $��Right=�$	��Top=�$��59��$��	0,10,11,0q�
�������$��25��� -    �Name$ 
prgbarUPnP��$��15��$	��Top=�$��
10,56,10,0q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ Yellow��$	 0.5Q�� $ Black��$ 1Q���
� .��� $ Black��$ 0Q�� $ 	#FF363636��$ 1Q��� $��External IP Address:��$��	10,76,0,0q�$��18��$	��Top=�$
��Left=�$	��108���� -   $	 txtExternalIP��$��18��$��122,76,11,0q�$

 Wrap=�$	��Top=�
����������	#FFB2B2B2 �� SelectionBrush �	#FFCDD600��Z� �� -    ��Name$ imgUPnPstat��$
��Left=�$��15��$��
11,100,0,0q�$	��Top=�$��18��$/��)/MobiController;component/Resources/x.ico�� J� RenderTransformOrigin$ 	0.5,0.467&��� -    ��Name$ lblUPnPStat��$��
34,99,10,0q�$
��Wrap=�$	��Top=�$
��Bold"��� -   $	 txtUPnPPort��$��18��$��46,13,139,0q�$

 Wrap=�$	��Top=�
�������
 ������� -   $ lblUPnPPort��$
��Left=�$��	10,14,0,0q�$
��Wrap=�$��Port:��$	��Top=�$��31���� -    ��Name$ tabAccounts��$��Accounts��.��� ���� $	 1,1&�$ 0.5,0&�.��� $ 	#FF1D1D1D��� $ 	#FF444444��$ 1Q�.+��� -    ��Name$ lstAccounts�����	#FF727272$ �� IsSynchronizedWithCurrentItem$
 TrueY�
���   � �� AlternationCount$ 2��$��	0,0,120,0q� �� View �� .P��� $��Username�� �� Width$	 100���� $��Permissions��$	 100���� -   $ 
cmdAddUser��$��Add User��$��	0,0,10,13q�
�������$��36��$��Bottom=�$��Right=�$	��102���� -   $	 txtAccountUserName��$��18��$��0,37,7,0q�$

 Wrap=�$	��Top=�
�������$��Right=�$	��105��
 ������� -   $ lblUser��$��Right=�$��	0,16,10,0q�$
��Wrap=�$��
User Name:��$	��Top=�
�������$	��102���� -   $ lblUser_Copy��$��Right=�$��	0,60,10,0q�$
��Wrap=�$��	Password:��$	��Top=�
�������$	��102��G� -    G�Name$ txtAccountPassword��$��0,81,7,0q�$	��Top=�$��18��$��Right=�$	��105��
������� G� 
CaretBrush
 ������� -   $ cmdRemoveUser��#���  $��Remove User��$��	0,0,10,59q�
�������$��36��$��Bottom=�$��Right=�$	��102���� -   $ tabiControllers��$��Controllers��.��� -    �Name$ gridControllers������ $	 1,1&�$ 0.5,0&�.��� $ 	#FF1D1D1D��� $ 	#FF444444��$ 1Q�.+��� -   $ lstControllers�����	#FF727272$
 TrueY�
���   �$ 2��$��0,0,0,51q� �� .P��� $��Controller Name��$	 150�� �� DisplayMemberBinding �� *Name+�� $��Controller Description��$	 150�� �� *Description+�� -   $ cmdAddController��$	��Add��$��	0,0,10,10q�
�������$��36��$��Bottom=�$��Right=�$��75���� -   $ cmdRemoveController��$��Remove��$��	0,0,90,10q�
�������$��36��$��Bottom=�$��Right=�$��75���� -    $ tabiBans��$
��Bans��.���  � ColumnDefinitions �� $
��160* ��� $
��159* ����� $	 1,1&�$ 0.5,0&�.��� $ 	#FF1D1D1D��� $ 	#FF444444��$ 1Q�.+��� -!   $ 	lstTmpIPs�����	#FF727272$
 TrueY�
���   �$ 2��$��
10,10,0,10q� �� .P��� $��IP��$	 140�� � ContextMenu �� .@�m� -"   $��	Reset Ban��m� -#   $��Reset All Bans���� -$   $ lstTempAgents�����	#FF727272$
 TrueY�
���   �$ 2��$��1��$��
0,10,10,10q� �� .P��� $��Device��$	 140�� �� .@�m� -%   $��	Reset Ban��m� -&   $��Reset All Bans���� -'   $ cmdSaveSettings��$
��Save��$��	0,0,10,11q�
�������$��36��$��Bottom=�$��Right=�$��75���� -(   $ 	cmdCancel��#���  $��Cancel��$��	0,0,90,11q�$��36��$��Bottom=�$��Right=�$��75��
��������� -)   $ 	lblStatus��$
��Left=�$��	65,0,0,15q�$
��Wrap=�$�� ��$��Bottom=�
�������$��20(�$
��Bold"��� -*   $ cmdHelp��$��?��$
��Left=�$��16��$��	10,0,0,12q����	#FFF3FF00$��16��$��Bottom=����	#FFE8FF00
���  ��$
��Bold"�