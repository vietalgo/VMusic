   M S B A M L   `   `   `  ����  1712907_1712912_1712914)    #_1712907_1712912_1712914.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  VMusic version-1.1.0��5   	   $	��630��6&   $
��1110��63    J� Opacity$	 0.9Q�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF516395��6    � Offset$ 1Q�6-   � 5      $ 	#FF614385��6   5      .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   	 �� Left$	 69��6.   

 �� Top$
 10��6?   .+�5      �� -   5        $��FileMode_AddButton��5      $��5q�6/   $	��122��6:   $��35��6F   $��Chọn tập tin��6R    � ToolTip$, &Chọn bài hát theo từng tập tin��6i   ���	#FF18A3CB$��Arial)�6�   �� 5      -   5        $��FolderMode_AddButton��5      $��5q�61   $	��132��6<   $��35��6H   $��Chọn thư mục��6T   $( "Chọn tất cả trong thư mục��6k   $		 122��6�   ���	#FF18A3CB$��Arial)�6�   �� 5      -   5        $��SavePlaylistButton��5   7   $��Lưu playlist��6   $��5q�6,   $* $Lưu playlist hiện tại vào máy��6r   $		 254��6�   $	��112��6�   $��35��6�   ���	#FF18A3CB$��Arial)�6�   �� 5      -   5        $��LoadPlaylistButton��5   7   $��Nạp playlist��6   $��5q�6,   $$ Nạp playlist từ trong máy��6r   $	��115��6�   $		 366��6�   $��35��6�   ���	#FF18A3CB$��Normal"�6�   $��Arial)�6�   5      A� 5   
   -   5        $��
CoverImage��5   3    J� RenderTransformOrigin$ 0.5, 0.5&�6   $	��300��6E   $	��300��6Q   $		 166��6^   $	
 134��6p   z�5      �� 5      -   5        noFreeze��5   "   5      �� 5   
   -   5        $��TimerSlider��5       � Maximum$	 100Q�6$    � Value$ 0Q�62    �� IsMoveToPointEnabled .  �� IsSelectionRangeEnabled . $
 Seek��5       $	 21��5!      $	
 504��6"   $��20��63   $	��653��6?   
�������5"      �� 5#   
   -	   5        $��
TimerLabel��5#      
�������$��14(�65   $		 679��6D   $	
 495��6V   $��39��6g   $	��105��6s   �� 5%   
   $ 
Horizontal=�6   $	 83��6.   $	
 524��6?   .+�5&      d� -
   5        $%��AllPlayListLoopModeToggleButton��5'      $ Lặp playlist vô tận��5&       d� 	IsChecked$ FalseY�6;   $��10q�6M   $��45��6Y   $��45��6e    "  MaterialDesignFlatToggleButton#��[  5'   i   ���	#FF228CD6.��5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Infinity=�6*   $��35��6:   $��35��6F   
�������6Q   5)      d� 5+      -   5        $"��OneMusicLoopModeToggleButton��5+      $��45��6@   $��45��6L    ) %MaterialDesignFlatPrimaryToggleButton#��[ 6W   $ Lặp 1 bài vô tận��6�   $ FalseY�6�   
����������	#FF228CD6.��5,        $ Lặp 1 bài vô tận��6*   $ Replay=�6E   $��35��6S   $��35��6_   5-      �� 5.      -   5        $��
StopButton��5.      $��10q�6@     MaterialDesignIconButton#��[ 5/      $
 Stop��50      $		 263��51      $	
 530��6#   $��45��64   $��45��6@   .��52      �� -   5        $��StopButtonImage��52      $��Images/stop-button.png��6/   53      �� 54      -   5        $��PreviousButton��54      $��10q�6I   #��[ 55      $ Previous��56      $		 322��57      $	
 530��6#   $��45��64   $��45��6@   .��58      �� -   5        $��PreviousButtonImage��58      $ ��Images/previous-button.png��63   59      �� 5:      -   5        $��PlayPauseButton��5:      $��10q�6J   #��[ 5;      $ 
Play/Pause��5<      $��0q�5=      $		 380��6%   $	
 530��67   $��45��6H   $��45��6T   .��5>      �� -   5        $��PlayPauseButtonImage��5>      $��Images/play-button.png��64   5?      �� 5@      -   5        $��
NextButton��5@      $��10q�6@   #��[ 5A      $
 Next��5B      $		 440��5C      $	
 530��6#   $��45��64   $��45��6@   .��5D      �� -   5        $��NextButtonImage��5D      $��Images/next-button.png��6/   5E      �� 5I      -   5        $��MuteCheckBox��5I      $��10q�6I     MaterialDesignDarkCheckBox#��[ 5J      $
 Mute��5K      $��34��5L      $��19��6    5I   +   �� *	IsMuted+5N      �� 5O      -   5        $��SoundSlider��5O      $ 1Q�6)   $��10q�6N   $ Volume��5P      $		 588��5Q      $	
 540��6#   $��20��64   $	��100��6@   
������� 5O   5   �� *Volume+5Q   M   5S      �� 5U   
   -   5        $��PlaylistListBox��5U      $	��271��6*   $	��400��66   $		 784��6C   $
 99��6U    �� SelectionMode$ Single=�6e   $	 0.8Q�6|   ���	#FFECECEC��5V      �� 5W      .R�5X      �� -   5        $��16(�5X   X   ��6f   �� *Name+��6|   �� *	TextColor+5Y      5[      �� 5\   
   -   5        $��CheckListBox��5\      ���	#FFECECEC$	 0.8Q�6=   $��34��6K   $	��400��6V   $
	 1055��6c   $
 99��6v   $ Single=�6�   ��5]      �� 5^      .R�5_      ��  6   �� *	IsRemoved+5`      5b      �� 5o   
   $ 
Horizontal=�6   $		 789��6.   $	
 549��6@   $	��300��6Q   .+�5p      	� -   5        $��DefaultPlayingRadioButton��5q   .   $2 ,Chỉ phát bài hiện tại trong playlist��5p         MaterialDesignTabRadioButton#��[ 6I   $��4q�5q      $��Default��6   $
 TrueY�6O   
�������6�   	� 5r      -   5        $"��SequentialPlayingRadioButton��5s   3   $  Phát playlist tuần tự��5r      #��[ 6:   $��4q�5s      $��Sequentially��6   
�������6�   	� 5t      -   5        $��RandomPlayingRadioButton��5u   -   $" Phát playlist ngẫu nhiên��5t      #��[ 6=   $��4q�5u      $��Random��6   
�������6x   5v      �� 5y   
   -   5        $��RemoveButton��5y   ^   $��Delete��6   $	 0.9Q�6"   $��16(�60   $% Gỡ bỏ bài hát đã chọn��6>   $		 784��6�   $	
 504��6�   $	��305��6�   $��32��6�   ���	#FF1591E8��6�   Z� �� 5z   
   $��PLAYLIST��6   $��25(�6#   $��Center=�61   
�������$		 839��6h   $
 52��6z   $��42��6�   $	��180��6�   $��Calibri)�6�   �� 5|   
   $ 
Horizontal=�6   $		 663��6.   $
 10��6@   .+�5}      �� -   5        $��	uploadBtn��5}   @   $��7q�6   $ Upload nhạc lên cloud��6    $��Upload��6Q   $��80��6b   $
 16��6m   $		 811��6�   �� 5~      -   5        $��downloadBtn��5~   A   $��7q�6   $  Download nhạc từ cloud��6    $��Download��6T   $	��110��6g   $
 16��6s   $		 898��6�   �� 5      -   5        $��	signinBtn��5   4   $��7q�6   $ Đăng nhập��6    $��0,0,0,0q�6E   $��SIGN IN��6W   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6�   $		 725��6�   $
 16��6�   $��75��6  ���	#FF673AB76  �� 5�      -    5        $��
signoutBtn��5�   4   $��7q�6   $ Đăng xuất��6    $��0,0,0,0q�6F   $��SIGN OUT��6X   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6�   $		 985��6�   $
 16��6�   $��75��6	  ���	#FF673AB76  5�      �� 5�   
   -!   5        $��profile��5�      $��16(�6!   $�� ��6/   $	 83��6:   $
 70��6K   $	��300��6[   $��50��6g   ���	#DDFFFFFF6s   5�      5�      