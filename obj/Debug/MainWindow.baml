   M S B A M L   `   `   `  ����H  DApecity Notes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Apecity_NotesApecity_Notes  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       Apecity_Notes.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Apecity_Notes     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  MainWindow1��5       � Title$ Apecity Notes��5	   	   $	��576��6   $
��1024��6,   $��Stretch=�69   $��Stretch=�6^    � IsSharedSizeScope . $��Segoe Print)�6�    � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  $��-2q�6�   $
��1024��6   $	��576��6     LeftWindowCommands 5
      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��30��5      $��0,0,0,0q�6!   62   5      .��5      � -   5         �Name$ FGrid��5      $��0q�6   ���	#FFFB0000#��� ��6<    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $
��512* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $
��263* �6   .+�5    
   � -   5        $ MainGrid��5       ���	#FF403939$��RightToLeft=�68   $��14��6T   $��0,0,0.4,0.4q�6i    � RowDefinitions 5!      �� 5"      �� 5#      $��0* �6     5%      �� 5&      $��8* �6#   �� 5'      $
��147* �6#   .+�5)      �� $9��3从侧栏中选择一个科目开始笔记整理吧��6   $
��Left=�60   $��712,230,0,0q�6K   $	��Top=�6`   
�������$��20(�6�   $��1��6�   $��45��6�   $	��350��6�    � 5*      -   5        $��frmMain��5*      	  � NavigationUIVisibility$	 Hidden=�6#   $��0,0,0.4,-0.4q�6C   
 J� RenderTransformOrigin$	
 0,0&�6Y   $��2��6u   $��2��6�   5+      � 5,   
   -   5        $ BarGrid��5,      ���	#FF607D8B$	��200��67   $
��Left=�6C   $��5��6^   $��	0,0,0,0.4q�6r   .+�5-      �� -   5         ��Name$ Maths��5-      $��数学��6$   $
��Left=�61   $��64��6L   $��0,64,0,0q�6X   $	��Top=�6j   $	��200��6�   $��Microsoft YaHei UI)�6�   $��24(�6�   �� 5.      -   5        $ Chinese��5.      $��语文��6&   $
��Left=�63   $	��Top=�6N   $	��200��6f   $��64��6r   $��24(�6~   $��Microsoft YaHei)�6�   6�   �� 5/      -	   5        $ English��5/      $��英语��6&   $
��Left=�63   $��64��6N   $��	0,128,0,0q�6Z   $	��Top=�6m   $	��200��6�   $��Microsoft YaHei UI)�6�   $��24(�6�   �� 50      -
   5        $ Physics��50      $��物理��6&   $
��Left=�63   $��64��6N   $��	0,192,0,0q�6Z   $	��Top=�6m   $	��200��6�   $��Microsoft YaHei UI)�6�   $��24(�6�   �� 51      -   5        $ 	Chemistry��51      $��化学��6(   $
��Left=�65   $��64��6P   $��	0,256,0,0q�6\   $	��Top=�6o   $	��200��6�   $��Microsoft YaHei UI)�6�   $��24(�6�   $��6��6�   52      53      55      