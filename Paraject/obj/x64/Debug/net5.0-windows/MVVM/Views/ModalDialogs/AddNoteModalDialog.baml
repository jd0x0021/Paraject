   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5	   	   9    3Paraject.MVVM.Views.ModalDialogs.AddNoteModalDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5	   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��496��5   	   $	��503��5   	      
NunitoBold#��[  5   	     MainFontColor#��[ 5   	    +� FocusedElement 5   	   ��  �� ElementName$ NoteSubjectTextBox�� J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6   4   .Paraject.Core.Commands.CloseModalDialogCommand   Instance	 �� Command#	 Z 5      
 �� CommandParameter
 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5      ��   MainBackground#��[ 6    �� CornerRadius$ 20��5      $��Center=�5       ._�5!   
   � $��25,30q�6   $��Center=�5"       � RowDefinitions 5#      �� 5$      $
��auto �6    �� 5%      $
��auto �6    �� 5&      $
��auto �6    �� 5'      $
��auto �6    .+�5+      � $��0��6   $��0,0,0,25q�5,       � ColumnDefinitions 5-      �� 5.      $��* �6'   �� 5/      $
��auto �6'   .+�53      ��  �� Orientation$ 
Horizontal=�6   $��Center=�54      $��0��55      .+�56      >� $��26��6"   $��26��57   "   $��0,0,8,0q�58   "   .��59      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$/ )/UiDesign/Icons/ModalDialogIcons/note.svg?�5:   +   5;      �� 5=      $!��Add a Note for this Project��6    $��25(�5>       $��Center=�5?       5@      �� 5C      $��1��6   $��Right=�5D        PlainButtonTheme#��[ 5E      ��5F      �� *CloseModalDialogCommand+.��5G      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5H      $��28��5I      $
 Hand��5J      5K      5L      �� 5O      $��1��6   $��Center=�5P      .+�5R      �� $��Subject��6   $��19(�5S      $��0,0,0,6q�5T      �� 5W      -   5         ��Name$ NoteSubjectTextBox��5W      $	��350��5X      $��42��5Y      $��15(�5Z        TextBoxTheme#��[ 5\      ��5[      �� *CurrentNote.Subject+5\      5]      �� 5`      $��2��6   $��Center=�5a      .+�5c      �� $��Description ��6   $��19(�5d      $��0,25,0,6q�5e      �� 5h      $	��350��6   $	��185��5i      $��20q�5j      $��15(�5k      $��0,0,0,28q�5l       �� TextWrapping$
 Wrap=�5m       �� AcceptsReturn$
 True��5n      $	��Top=�5o      " �� VerticalScrollBarVisibility$
 Auto=�5p      #��[ 5q      ��5r      �� *CurrentNote.Description+5s      �� 5v      $��3��6   $��Create New Note��5w      $��40��5x      $	��350��5y      
 � Tag$/ )/UiDesign/Icons/ModalDialogIcons/note.svg��5z        AccentColor#��[ 5{        GeneralButtonTheme#��[ 5|      ��5}      �� *AddNoteCommand+5~      5      5�      