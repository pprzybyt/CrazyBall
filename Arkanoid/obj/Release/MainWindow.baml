   M S B A M L   `   `   `  ����   Arkanoid    Arkanoid.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��window��  � Title$  Arkanoid��$	��500��$	��400�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF71DE48��$ 0.635Q�.��� -   $
��grid��$	��394��$	��470��$��0,0,0,0q�.+��� -   $
��ball��$y�Hidden=�$��100,150,0,0q� �� RadiusX$	 120�� �� RadiusY$	 120��
���   �$��25��$��25��$	��Top=�$
��Left=��� -   $��block��$	��Top=�$
��Left=�$��5��$y�Hidden=����� *Margin+���� *Brush+���� *Height+���� *Width+�� -   $	��pad��$y�Hidden=�$��10��$ 30��$��100,440,0,0q�
���   �$	��Top=�
���   �$
��Left=�$	��100���� -   $��startButton��$��START��$��	48,75,0,0q�$	��300��$	��100��$��36(�$��Gill Sans Ultra Bold)�$
��Bold"�$
��Left=�$	��Top=����� $ 0.5,1&�	 � MappingMode$	 RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFF3F3F3��� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FF63B85B��$ 1Q��� -   $��
scoreLabel��$��SCORE:��$
��Left=�$��38��$��
48,302,0,0q�$	��Top=�$��82��$��Showcard Gothic)�$��22(�$y�Hidden=��� -   $��scoreBox��$
��Left=�$��269,302,0,0q�$
��Wrap=�$	��Top=�$��38��$��79��$��Showcard Gothic)�$��22(�$y�Hidden=��� -	   $��continueLabel��$��Press SPACE to continue��$
��Left=�$��49��$��
10,149,0,0q�$	��Top=�$	��374��
 J� RenderTransformOrigin$
 0.514,-3.343&�$��Gill Sans Ultra Bold)�$��21(�$y�Hidden=��� -
    ��Name$ highScoreButton��$��HIGH SCORES��$
��Left=�$��
48,175,0,0q�$	��Top=�$	��300��$	��100��$
 	0.57,1.01&�$��30(�$��Gill Sans Ultra Bold)�$
��Bold"����� $ 0.5,1&�$	 RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFF3F3F3��� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FF63B85B��$ 1Q��� -   $ aboutButton��$��ABOUT��$
��Left=�$��
48,275,0,0q�$	��Top=�$	��300��$	��100��$
 	0.57,1.01&�$��30(�$��Gill Sans Ultra Bold)�$
��Bold"����� $ 0.5,1&�$	 RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFF3F3F3��� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FF63B85B��$ 1Q�