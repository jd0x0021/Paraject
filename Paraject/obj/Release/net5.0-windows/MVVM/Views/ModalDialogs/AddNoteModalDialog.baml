   M S B A M L   `   `   `  ���� C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  9    3Paraject.MVVM.Views.ModalDialogs.AddNoteModalDialog   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5
closeOnEsc$clr-namespace:Paraject.Core.Commands  -     � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterOwner=�
������ $	��496��$	��503��   
NunitoBold#��[    MainFontColor#��[  +� FocusedElement ��  �� ElementName$ NoteSubjectTextBox�� J� InputBindings �� 
 �� Key$ Escape��4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 
 �� CommandParameter
 ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.����   MainBackground#��[  �� CornerRadius$ 20��$��Center=�._�� $��25,30q�$��Center=� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,25q� � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0��.+�>� $��26��$��26��$��0,0,8,0q�.��(  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��   Source$/ )/UiDesign/Icons/ModalDialogIcons/note.svg?��� $!��Add a Note for this Project��$��25(�$��Center=��� $��1��$��Right=�  PlainButtonTheme#��[ ���� *CloseModalDialogCommand+.���� $2��,/UiDesign/Icons/WindowStateButtons/close.png��$��28��$��28��$
 Hand���� $��1��$��Center=�.+��� $��Subject��$��19(�$��0,0,0,6q��� -    ��Name$ NoteSubjectTextBox��$	��350��$��42��$��15(�  TextBoxTheme#��[ ���� *CurrentNote.Subject+�� $��2��$��Center=�.+��� $��Description ��$��19(�$��0,25,0,6q��� $	��350��$	��185��$��20q�$��15(�$��0,0,0,28q� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True��$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ ���� *CurrentNote.Description+�� $��3��$��Create New Note��$��40��$	��350��
 � Tag$/ )/UiDesign/Icons/ModalDialogIcons/note.svg��  AccentColor#��[   GeneralButtonTheme#��[ ���� *AddNoteCommand+