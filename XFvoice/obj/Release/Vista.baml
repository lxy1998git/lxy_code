   M S B A M L   `   `   `  ���� B  >XFvoice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:XFvoiceXFvoice  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonControlTemplate1  �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� CornerRadius ��Name	 � RowDefinitions
 J� Opacity 
� Center 
� GradientOrigin 
� RadiusX 
� RadiusY �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� CenterX �� CenterY �� CenterX �� CenterY � Color � Offset �� EndPoint �� 
StartPoint �� Angle �� Triggers P� Property P� Value �� 
TargetName  �� Property! �� Value" N� EnterActions# ��Name  Storyboard1$ N� ExitActions  Storyboard2�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     localclr-namespace:XFvoice  %P  &	        7  7  �� "  �� ���� Storyboard1 .��U� $ 00:00:00X�$
 glow��$ (UIElement.Opacity)�.\��� $ 00:00:00.3000000��$ 1Q��� Storyboard2 .��U� $ 00:00:00X�$
 glow��$ (UIElement.Opacity)�.\��� $ 00:00:00.3000000��$ 0Q�.R�� .+��� ���	#FFFEFEFE$��1q�$ 5��._��� $ border�����	#7F000000
���   �$��1q�$ 5��._�� $��
-1,-1,-1,0q�	 �� $��0.495* ��� $��0.505* �.+��� $
 glow��$��0q�$��1q�$ 5��$��2��$
 0Q���Z� ��
� $ 0.485,1.053&�$ 0.485,1.053&�$ 0.818Q�$ 1.214Q� V� .~��� $	 0.5Q�$	 0.5Q�$
 0.95Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� .��� $ 	#CC15F9B3��$ 0.003Q�� $ 	#0021F2EC��$ 1Q��� $��Center=�$��0q�$��Center=�$��2���� $ shine��$��1q�$ 5,5,0,0��$��0,-0.667,0,0.667q���Z� ���� $ 0.5,1&�$ 0.5,0&� V� .~��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q��� $ -6.513Q�$	 0.5Q�$	 0.5Q�T� .��� $ 	#99FFFFFF��$ 0Q�� $ 	#33FFFFFF��$ 0.991Q� P�  � �� . . ��� $
 glow��  � y�$! Hidden=��� $ shine��  �@J�Opacity$	! 0.4Q��� $ border��  � ��! �	#CC000000P�  �@J�IsMouseOver . " �� $!# Storyboard1_BeginStoryboard��8��  $ �� $!# Storyboard2_BeginStoryboard��8�� 