   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes-Paraject.MVVM.Views.ModalDialogs.MessageBoxes  C    =Paraject.MVVM.Views.ModalDialogs.MessageBoxes.YesNoMessageBox   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mlocal;clr-namespace:Paraject.MVVM.Views.ModalDialogs.MessageBoxes     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/    +� FocusedElement  ��  �� ElementName$ 	YesButton��.����    
MessageBox#��[   �� CornerRadius$ 20��._�� $��25q� � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�]� $��0��.+��� $��18(����� *Title+�� $��2��$��Right=�  PlainButtonTheme#��[ ���� *CloseCommand+.���� $7��1/UiDesign/Icons/WindowStateButtons/lightClose.png��$��26��$��26�� � Cursor$
 Hand��� $��1��$��Center=�$��	0,18,0,25q� � ColumnDefinitions �� $
��auto ��� $��* �.+�>� $��0��$��69��$��69��$��0,0,20,0q�.��(  "SharpVectors.Converters.SvgViewbox     Source �� *
IconSource+�� $��1��  ScrollbarTheme#��[ .���� $
��Wrap=�$	��369��$��Right=�$��Center=�$��16(����� *	Message+�� $��2�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ 	YesButton��$	��Yes��$��35��$	��102��$��14(�$��0��  AccentColor#��[   TextOnlyButtonTheme#��[ ���� *
YesCommand+���� 	 �� RelativeSource	 �� 
 �� Mode$
 FindAncestor=� �� AncestorType
 Window�� $��No��$��35��$	��102��$��14(�$��20,0,0,0q�$��1��  Darkest#��[ #��[ ���� *	NoCommand+���� 	 �� $
 FindAncestor=�
 Window