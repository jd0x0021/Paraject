   M S B A M L   `   `   `  ����C  ?Paraject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Paraject.MVVM.Views.ModalDialogs Paraject.MVVM.Views.ModalDialogs  5   	   ]3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs%Paraject.MVVM.ViewModels.ModalDialogs  5   	   ?$clr-namespace:Paraject.Core.CommandsParaject.Core.Commands  5	   	   =    7Paraject.MVVM.Views.ModalDialogs.NoteDetailsModalDialog   5   	   e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Paraject.MVVM.Views.ModalDialogs     5   	   b ^SharpVectors.Converters.Wpf, Version=1.7.1.0, Culture=neutral, PublicKeyToken=b532964b8548be772svgc1&http://sharpvectors.codeplex.com/svgc/  5   	   Fmodaldialogs3clr-namespace:Paraject.MVVM.ViewModels.ModalDialogs  5   	   5
closeOnEsc$clr-namespace:Paraject.Core.Commands  5	   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterOwner=�5   	   
������ $	��496��5   	   $	��546��5   	      
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
��auto �6    �� 5(      $
��auto �6    .+�5,      � $��0��6   $��0,0,0,25q�5-       � ColumnDefinitions 5.      �� 5/      $��* �6'   �� 50      $
��auto �6'   .+�54      ��  �� Orientation$ 
Horizontal=�6   $��Center=�55      $��0��56      .+�57      >� $��26��6"   $��26��58   "   $��0,0,8,0q�59   "   .��5:      (  "SharpVectors.Converters.SvgViewbox   � Cursor$
 Hand��6+      Source$/ )/UiDesign/Icons/ModalDialogIcons/note.svg?�5;   +   5<      �� 5>      $��Note's Details��6    $��25(�5?       $��Center=�5@       5A      �� 5D      $��1��6   $��Right=�5E        PlainButtonTheme#��[ 5F      ��5G      �� *CloseModalDialogCommand+.��5H      �� $2��,/UiDesign/Icons/WindowStateButtons/close.png��6   $��28��5I      $��28��5J      $
 Hand��5K      5L      5M      �� 5P      $��1��6   $��Center=�5Q      .+�5S      �� $��Subject��6   $��19(�5T      $��0,0,0,6q�5U      �� 5X      -   5         ��Name$ NoteSubjectTextBox��5X      $	��350��5Y      $��42��5Z      $��15(�5[        TextBoxTheme#��[ 5\      ��5]      �� *CurrentNote.Subject+5^      �� 5a      $��2��6   $��Center=�5b      .+�5d      �� $��Description ��6   $��19(�5e      $��0,25,0,6q�5f      �� 5i      $	��350��6   $	��185��5j      $��15(�5k      $��0,0,0,28q�5l      $��20q�5m       �� TextWrapping$
 Wrap=�5n      #��[ 5o      " �� VerticalScrollBarVisibility$
 Auto=�5q      $	��Top=�5r      ��5p      �� *CurrentNote.Description+5r      5s      �� 5y      $��3��6   $ 
Horizontal=�5z      $��
50,0,50,22q�5{      .+�5|      �� $��Date Created:  ��6   $��15(�5}        Darkest#��[ 5~      �� 5�      $��15(�5�      #��[ 5�      ��5�      �� *CurrentNote.DateCreated+ �� StringFormat$( "{0:MM / dd / yyyy    [ hh:mm tt ]}��5�      5�      �� 5�      $��4��6   $ 
Horizontal=�5�      $��Center=�5�      .+�5�      �� $��Update Note��6   $��40��5�      $	��165��5�      $��0,0,15,0q�5�      
 � Tag$, &/UiDesign/Icons/ButtonIcons/update.svg��5�       
 Yellow#��[ 5�        GeneralButtonTheme#��[ 5�      ��5�      �� *UpdateNoteCommand+�� 5�      $��Delete Note��6   $��40��5�      $	��165��5�      $, &/UiDesign/Icons/ButtonIcons/delete.svg��5�       
 Orange#��[ 5�      #��[ 5�      ��5�      �� *DeleteNoteCommand+5�      5�      5�      5�      