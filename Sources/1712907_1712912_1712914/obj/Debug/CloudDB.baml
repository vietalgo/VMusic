   M S B A M L   `   `   `  ����R  N1712907_1712912_1712914, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:_1712907_1712912_1712914_1712907_1712912_1712914  5	   	   &     _1712907_1712912_1712914.CloudDB   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:_1712907_1712912_1712914     5	   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5        $��LoginWindow��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � Title$ VMusic��5       J� Opacity$
 0.92Q�5      $	��440��5      $	��730��6    � WindowStyle$
 None=�6    � AllowsTransparency . .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6    �� Left$ 74��6.   
 �� Top$ 24��6?   $	 0.8Q�6O   $	��176��6]   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5       �  � Color$ 	#FF155799��6#    � Offset$ 1Q�65   � 5!      $ 	#FF159957��6#   5"      .+�5%      	� -   5        $��signinRadioBtn��5%         MaterialDesignTabRadioButton#��[ 60   $��0,0,0,0q�6f   $��4q�6x    d� 	IsChecked$
 TrueY�6�   $��SIGN IN��6�   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6  	� 5&      -   5        $��signupRadioBtn��5&      #��[ 60   $��0,0,0,0q�6f   $��4q�6y   $ FalseY�6�   $��SIGN UP��6�   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6  5'      �� 5*   
   -   5        $��title��5*      $��26(�6!   $ 74��6/   $ 90��6@   $��Arial)�6P   $
��Bold"�6c   Login5,      '  !MaterialDesignThemes.Wpf.PackIcon  5.   
      Kind$ UserBoxMultiple=�6"   $ 42��69   $	 206��6J   $��20��6[   $��20��6f   �� 50   
   -   5         ��Name$ UsernameText_Wpf��51      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Your username��52       % !MaterialDesignFloatingHintTextBox#��[ 53      $ 74��6H   $	 194��6Y   $	��232��6j   6v     54   
   $	 Key=�6"   $ 42��6-   $	 264��6>   $��20��6O   $��20��6Z   G� 56   
   -   5         G�Name$ PasswordText_Wpf��57      $ Your password��58       ) %MaterialDesignFloatingHintPasswordBox#��[ 59      $ 74��6L   $	 236��6]   $	��232��6n   $��50��6z   6�     5;   
   -   5        $	��ico��5;   9   $ TextboxPassword=�6"   $y�Hidden=�6D   $ 42��6X   $	 316��6i   $��20��6z   $��20��6�   G� 5=   
   -   5        $ PasswordConfirmText_Wpf��5>      $y�Hidden=�5?      $ Confirm password��5@      #��[ 5A      $ 74��6L   $	 292��6]   $	��232��6n   $��50��6z   6�   �� 5D   
   -	   5        $��rememberCheckbox��5E      $y�Visible=�5F        MaterialDesignCheckBox#��[ 5G      
 � Tag$ False��5H      $ 74��6   $	 320��6*   $��14(�6;    5I      �� 5J       �� Path$	 Tag�5K       �� RelativeSource 5L      �� *Self+5N      .��5O   "   Remember me5Q      �� 5S   
   -
   5        $��	signinBtn��5T        MaterialDesignRaisedButton#��[ 5U      $	��110��5V      $��40��5W      $y�Visible=�5X      $��Normal"�5Y       � ToolTip$ Sign In��5Z      $	 196��6   $	 378��61   ���	#FF177AF1���	#FF177AF1$��16(�6q   .��6�   	SIGN IN5\      �� 5^   
   -   5        $��	signupBtn��5_      #��[ 5`      $	��200��5a      $��40��5b      $��Normal"�5c      $y�Hidden=�5d      $ Sign Up��5e      $	 106��6   $	 378��61   ���	#FF177AF1���	#FF177AF1$��16(�6q   .��6�   CREATE AN ACCOUNT5g        5i   
   -   5        $��validIco��5i   "   $ CheckboxMarkedCircle=�62   $y�Hidden=�6N   ���	#DD62CD25$	 310��6y   $	 320��6�     5j   
   -   5        $��
invalidIco��5j   "   $ CloseBox=�64   ���	#DDBD1010$y�Hidden=�6\   $	 320��6p   $	 310��6�   �� 5n   
   $
��Left=�6   $	��Top=�6+   $	��418��6C   $	��424��6P   $	 306��6\   ��5o      �� 5p       �� ImageSource$ loginbackground0.png��6   5s      d� 5t   
   -   5         " MaterialDesignFlatToggleButton#��[ 5u      $ Close��5v      $
��Auto��6=   $
��Auto��6K   $	 700��6X   $ 10��6j   .��5w        $ Close=�5x      $��17��5y      $��17��5z      
�������5{      5|      �� 5~   
   $3��-VMusic trải nghiệm âm nhạc đỉnh cao��6   $ 70��6>   $	 125��6O   ���	#DDCE26D6$��16(�6w   $	��291��6�   $��Calibri Light)�6�   �� 5   
   $%��VMusic top 10 phần mềm 2019��6   $ 70��66   $	 145��6G   ���	#DD14A5BB$��16(�6o   $	��266��6}   $��Calibri Light)�6�   �� 5�   
   -   5        $��message��5�      $ 74��6   $	 349��60   $	��367��6A   $��26��6M   ���	#DDC10E0E6Y   5�      5�      