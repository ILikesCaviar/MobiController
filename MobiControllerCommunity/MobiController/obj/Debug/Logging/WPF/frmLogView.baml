   M S B A M L   `   `   `  ����  PresentationFramework.Aero2hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5   	    MobiController   MobiController.frmLogView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5   	     � Title$  	Event Log��5   	   $	��369��6   $��656.375��6(   
���   �
���   �
������� � Icon$B </MobiController;component/Resources/notification_warning.ico��5   F    � DataContext 6	   ��  �� RelativeSource �� *Self+ � 	Resources 5      ��%    5
      .��5      � $��0,0,2,1q�6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ lstEventLog��5      ���	#FF727272��.   �� AlternationCount$ 2��6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   
���   ���6e   �� *myList+	 �� View	 5      �� 5      
 �� AllowsColumnReorder
 .  .P�5      �� $
��Time��6%    �� Width$	 130��63    �� DisplayMemberBinding 6?   �� *Time+�� 5      $��Flags��6%   $	 100��64    6@   �� *Flags+�� 5      $
��Type��6%   $ 70��63    6>   �� *	EventType+�� 5      $��Message��6%   $	 340��66    6B   �� *	Message+5       � ContextMenu 5      �� 5      .@�5      m� -   5        $��Online Help��5      64   m� 5      -   5        $��Remove��5      6/   m� 5      -   5        $��View Details��5      65   m� 5      -   5        $��Open Logfile Location.��5      6?   5       5"      5$      5%      