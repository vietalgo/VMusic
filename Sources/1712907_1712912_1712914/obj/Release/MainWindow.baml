   M S B A M L   `   `   `  ����   1712907_1712912_1712914)    #_1712907_1712912_1712914.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  VMusic version-1.1.0��$	��630��$
��1110�� J� Opacity$	 0.9Q� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF516395�� � Offset$ 1Q�� $ 	#FF614385��.���� .+���  �� Orientation$ 
Horizontal=�	 �� Left$	 69��

 �� Top$
 10��.+��� -   $��FileMode_AddButton��$��5q�$	��122��$��35��$��Chọn tập tin�� � ToolTip$, &Chọn bài hát theo từng tập tin�����	#FF18A3CB$��Arial)��� -   $��FolderMode_AddButton��$��5q�$	��132��$��35��$��Chọn thư mục��$( "Chọn tất cả trong thư mục��$		 122�����	#FF18A3CB$��Arial)��� -   $��SavePlaylistButton��$��Lưu playlist��$��5q�$* $Lưu playlist hiện tại vào máy��$		 254��$	��112��$��35�����	#FF18A3CB$��Arial)��� -   $��LoadPlaylistButton��$��Nạp playlist��$��5q�$$ Nạp playlist từ trong máy��$	��115��$		 366��$��35�����	#FF18A3CB$��Normal"�$��Arial)�A� -   $��
CoverImage�� J� RenderTransformOrigin$ 0.5, 0.5&�$	��300��$	��300��$		 166��$	
 134��z��� -   noFreeze���� -   $��TimerSlider�� � Maximum$	 100Q� � Value$ 0Q� �� IsMoveToPointEnabled .  �� IsSelectionRangeEnabled . $
 Seek��$	 21��$	
 504��$��20��$	��653��
��������� -	   $��
TimerLabel��
�������$��14(�$		 679��$	
 495��$��39��$	��105���� $ 
Horizontal=�$	 83��$	
 524��.+�d� -
   $%��AllPlayListLoopModeToggleButton��$ Lặp playlist vô tận�� d� 	IsChecked$ FalseY�$��10q�$��45��$��45�� "  MaterialDesignFlatToggleButton#��[  ���	#FF228CD6.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Infinity=�$��35��$��35��
�������d� -   $"��OneMusicLoopModeToggleButton��$��45��$��45�� ) %MaterialDesignFlatPrimaryToggleButton#��[ $ Lặp 1 bài vô tận��$ FalseY�
����������	#FF228CD6.��  $ Lặp 1 bài vô tận��$ Replay=�$��35��$��35���� -   $��
StopButton��$��10q�  MaterialDesignIconButton#��[ $
 Stop��$		 263��$	
 530��$��45��$��45��.���� -   $��StopButtonImage��$��Images/stop-button.png���� -   $��PreviousButton��$��10q�#��[ $ Previous��$		 322��$	
 530��$��45��$��45��.���� -   $��PreviousButtonImage��$ ��Images/previous-button.png���� -   $��PlayPauseButton��$��10q�#��[ $ 
Play/Pause��$��0q�$		 380��$	
 530��$��45��$��45��.���� -   $��PlayPauseButtonImage��$��Images/play-button.png���� -   $��
NextButton��$��10q�#��[ $
 Next��$		 440��$	
 530��$��45��$��45��.���� -   $��NextButtonImage��$��Images/next-button.png���� -   $��MuteCheckBox��$��10q�  MaterialDesignDarkCheckBox#��[ $
 Mute��$��34��$��19�� �� *	IsMuted+�� -   $��SoundSlider��$ 1Q�$��10q�$ Volume��$		 588��$	
 540��$��20��$	��100��
������� �� *Volume+�� -   $��PlaylistListBox��$	��271��$	��400��$		 784��$
 99�� �� SelectionMode$ Single=�$	 0.8Q����	#FFECECEC���� .R��� -   $��16(����� *Name+���� *	TextColor+�� -   $��CheckListBox�����	#FFECECEC$	 0.8Q�$��34��$	��400��$
	 1055��$
 99��$ Single=����� .R���  �� *	IsRemoved+�� $ 
Horizontal=�$		 789��$	
 549��$	��300��.+�	� -   $��DefaultPlayingRadioButton��$2 ,Chỉ phát bài hiện tại trong playlist��   MaterialDesignTabRadioButton#��[ $��4q�$��Default��$
 TrueY�
�������	� -   $"��SequentialPlayingRadioButton��$  Phát playlist tuần tự��#��[ $��4q�$��Sequentially��
�������	� -   $��RandomPlayingRadioButton��$" Phát playlist ngẫu nhiên��#��[ $��4q�$��Random��
��������� -   $��RemoveButton��$��Delete��$	 0.9Q�$��16(�$% Gỡ bỏ bài hát đã chọn��$		 784��$	
 504��$	��305��$��32�����	#FF1591E8��Z� �� $��PLAYLIST��$��25(�$��Center=�
�������$		 839��$
 52��$��42��$	��180��$��Calibri)��� $ 
Horizontal=�$		 663��$
 10��.+��� -   $��	uploadBtn��$��7q�$ Upload nhạc lên cloud��$��Upload��$��80��$
 16��$		 811���� -   $��downloadBtn��$��7q�$  Download nhạc từ cloud��$��Download��$	��110��$
 16��$		 898���� -   $��	signinBtn��$��7q�$ Đăng nhập��$��0,0,0,0q�$��SIGN IN��
�������$��Consolas)�$
��Bold"����	#DDFFFFFF$��16(�$		 725��$
 16��$��75�����	#FF673AB7�� -    $��
signoutBtn��$��7q�$ Đăng xuất��$��0,0,0,0q�$��SIGN OUT��
�������$��Consolas)�$
��Bold"����	#DDFFFFFF$��16(�$		 985��$
 16��$��75�����	#FF673AB7�� -!   $��profile��$��16(�$�� ��$	 83��$
 70��$	��300��$��50�����	#DDFFFFFF