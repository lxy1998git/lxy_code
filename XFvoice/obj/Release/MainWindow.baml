   M S B A M L   `   `   `  ���� B  >XFvoice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:XFvoiceXFvoice  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes     XFvoice.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:XFvoice     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     -     �Name$  window�� � Title$ 导购——人机交流��$	��850��$
��1319��$��24(� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=���Z�  � 	Resources    ComboBoxTextBox �� 
TargetType ��Name  ComboBoxToggleButton � ColumnDefinitions � Cursor	 F�Name
 �� Stretch �� 
TargetType �� Property �� Value d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly �Name �� IsDropDownOpen � AllowsTransparency �Name �� MaxDropDownHeight � ActualWidth  J� SnapsToDevicePixels  WindowBackgroundBrush  SolidBorderBrush  SimpleScrollViewer! K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation"   DirectionalNavigation# �� Triggers$ P� Property% P� Value& �� 
TargetName��%{  &	        &	 7     '�� ,    �� " ��.R��� $ PART_ContentHost��|�.  #��z���� " d�.R��  �� �� $��40 �.+��� $��0��$��2q����#e8e8e8�� $��1�����#e8e8e8$
 Hand��F� $	 Arrow��$��1��$��Center=�$��Center=�"����        � 	=  	= � z     	$��16,16,10,10q�$

 Fill=�
��������� " ��.���  � �� �� " ��.R��� $ bd��._�� .+�d� $ ToggleButton��$��2��#���  |�.  $ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $ ContentSite��$
��Left=�$��	11,3,23,3q�$��Center=�#��z #��z #��z�� .  �� $ PART_EditableTextBox��$y�Hidden=�#���   $
��Left=�$��3,3,23,3q�$��Center=�|�. 
������ # z ��Z� � $ Popup��#��z $��Bottom=�|�.   . $��Slide=�.��� $ DropDown��#��z #��z   . .+��� $ DropDownBorder��#���  #���  $��1q��� $��4,6,4,6q�#���    . $
��Auto=�$
��Auto=���. .���� ! . $" 	Contained=�
�������# P� $ �@J�	IsFocused% . . ��� $& bd�� � �� �#7eb5eb�� $& bd�� � ��$ 2q���  Z�  �@�FocusVisualStyle.��(� ' (� Stretch$
' Fill=�.��� -   $ 	gridgoods��$��	0,0,-8,-2q� �� %    ���� ( �� ImageSource$( Resources/ai.jpg��.+�A� -   ) A�Name$) 
StateLight�����	#FF38E406$
��Left=�$��50��$��0,14,0,0q�
�������$	��Top=�$��50���� -   * ��Name$* voiceInteractionViewBT��$��主页��$
��Left=�$��	80,17,0,0q�$	��Top=�$	��100�����	#FFFDCB74$��0q����	#FFD0D390$��50��+ � ToolTip$+ 交互����Z� �� -   $* dataInputBt��$��数据��$
��Left=�$��
182,17,0,0q�$	��Top=�$	��100�����	#FFFDCB74���	#FF995050$��0q�$��50��$+ 数据����Z� �� -   $* KinectImageBt��$��Kinect��$
��Left=�$��
284,17,0,0q�$	��Top=�$	��100�����	#FFFDCB74$��0q����	#FF40492F, J� OpacityMask, �	#FFEE0707$��50��$+ 图像����Z� �� -   $��VoicetextBox��- �� TextWrapping$
- Wrap=�$��20(�$
��Left=�$��22��$��	59,48,0,0q�$	��Top=�$
��1281��
�������
���   �$y�Hidden=�$��2����Z�    XFvoice.ImageButton  -   .  Name$. VoiceButtonOFF��   XFvoice.ImageButton/   Click$/ button_voiceOFF��$
��Left=�$��0,14,0,0q�$	��Top=�$��50��$��50��0   NorImage$ 0 Resources/pause_normal.png��1   HorImage$1 Resources/pause_hot.png��2   	DownImage$2 Resources/pause_down.png��  ImageButtonStyle#���  $+ 暂停语音识别��3 K� ZIndex$3 1��  -	   $. VoiceButtonON��$/ VoiceButtonON_Click��$
��Left=�$	��Top=�$��50��$��50��$0 Resources/play_normal.png��$1 Resources/play_hot.png��$2 Resources/play_down.png��#���  $��0,14,0,0q�$+ 开始语音识别��$3 1����Z� �� -
   $��VoiceSt��$��	Agency FB)�$y�Hidden=�$��20(�$
��Wrap=�$
��Left=�$�� ��$	��Top=�$��
132,44,0,0q�$	��239��$��26�����	#FF805C5C� -   $��	VolumeBar��
�������
�������4 � Value$4 0Q�$��10��$��0q�$	��Top=�5 J� RenderTransformOrigin$5 0.5,0.5&�$��2�����	#FF99EEA8�� -   $	 vtb��$
��Left=�$	��335��$��
10,107,0,0q�$
- Wrap=�$	��Top=�$	��500��$��0q� . $y�Hidden=���Z� .������ 6 �� EndPoint$6 0.5,1&�7 �� 
StartPoint$7 0.5,0&�.��� 8 � Color$8 	#FF704EAC��9 � Offset$9 0.025Q�� $8 	#FF6905F9��$9 1Q�.��� -   $ 
KinectGrid��$��120,120,120,30q�$y�Hidden=�.+��� -   : ��Name$: ObjectRecognition��$
��Left=�$��	0,100,0,0q�$
��Wrap=�$�� ��$	��Top=����	#FFF1D5D5$	��360��$	��400���� -   ; ��Name$; 	goodsname��$+ 抓取位置物品名��$��323,506,294,27q�$��45�����	#FFE968F0$��22(����	#FFEADF03$y�Hidden=����� $	6 0,1&�$	7 0,0&�.��� $8 	#FFF0F0F0��$9 0Q�� $8 	#FF958080��$9 1Q��� -   < ��Name$< ColorViewer��$	��424��$	��512��$
��0,30q�$��1��� -   $ dataGRID��$��40,100,40,30q�$��1��$��2��$��1��$y�Hidden=�, �� $6 0.5,1&�$7 0.5,0&�.��� $8 Black��$9 0Q�� $8 	#FFDC7373��$9 1Q�.+��� -   $* btInput��$��导入数据��  ButtonControlTemplate1#���  $��Right=�$��	0,60,40,0q�$	��Top=�$	��130��$��40��$��24(�$��KaiTi)�$
��Bold"����	#FF009DA4$��2��$��0q�$+ 导入数据表格����Z� ��Z� &   System.Windows.Controls.DataGrid  -   =  Name$= dgExcel��$��40,110,40,100q�$��14(�$��3��$��0q�> J� Opacity$	> 0.8Q�?   
IsReadOnly? . ���	#FFDDE8F1$
��1340��$��Center=����� $6 0.5,1&�$7 0.5,0&�.��� $8 	#FF90B6DC��$9 0.012Q�� $8 	#FFF3EDED��$9 1Q�	� -   @ 	�Name$@ 	jiandanRb��$��简易模式��$
��Left=�$��	40,20,0,0q�$	��Top=�$	��118��$��22(�$
 TrueY����	#FFF1E992$��2��	� -   $@ 	zhinengRb��$��智能模式��$��Right=�$��	0,20,40,0q�$	��Top=�$	��110��$��22(�$��2�����	#FFF1E992�� -   $* SZ��$��导入视频��#���  $
��Left=�$��	40,60,0,0q�$	��Top=�$	��130�����	#FF009DA4$
��Bold"�$��40��$��KaiTi)�$��0q����	#FFC7CDD3���	#FFDC7C7C$��2��$$+ 导入数据对应所需视频���� -   $; avicb��$��40,600,40,10q�$��42�����	#FFA0B0A5$��3��$��9q� . ���� $6 0.5,1&�$7 0.5,0&�.��� $8 	#FF19CCDE��$9 0Q�� $8 	#FF4C618D��$9 1Q����� $6 0.5,1&�$7 0.5,0&�.��� $8 	#FF60F908��� $8 	#FFF1E70D��$9 0.997Q�� -   $
 main��$��	0,67,0,20q���. .+��� -   A ��Name$A ViewMessgeBox�����	#FFE2AFAF  . $B �� HorizontalScrollBarVisibility$B Disabled=�$��0q����	#FFF50E0EC �� 
CaretBrushC �	#FF783535D �� SelectionBrushD �	#FFECECE6$��48,0,0,6q�$
> 0.76Q� . $��0��$��0q���. $
��1200��$
��2000��$	��740��$
��Left=�$	��400��$��Bottom=���Z� . �/� .T�J� � -   $ mainGr��$��834.82,0,32.288,23.004q���. E � UseLayoutRoundingE .  .+�r� -   F r�Name$F mediaElement��$ ��40.219,27.76,39.673,23.313q�G r� LoadedBehavior$G Manual=�H r� UnloadedBehavior$H Manual=�$+ 挥手切换视频��E .  $	��880��$
��1000��$	��800��$��648.923��$��Center=�$��Center=�$	��500��$	��400��I r� Stretch$
I Fill=�$3 1��J r� Source$J Resources/dg.mp4?�K r� VolumeK �� L �� ElementName$L volumeSlider��M �� Path$M Value��� $��Center=�$��0q�$
��Wrap=�$�� ��$��Center=�$	��870��$	��700��N �� Padding$N 0q�$	> 0.5Q���
� .��� $8 Black��$9 0Q�� $8 	#FF8A8195��$9 0.023Q��� -   $: errorTb��$��Bottom=�$��20��$��欢迎登陆�����	#FF302929$��14(�$N 0q�$��0q����	#FFF7F4DC